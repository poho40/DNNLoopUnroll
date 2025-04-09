; ModuleID = 's186898519.ls.bc'
source_filename = "s186898519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = dso_local global i32 0, align 4
@A = dso_local global [271828 x i32] zeroinitializer, align 16
@asumisu = dso_local global [271828 x i32] zeroinitializer, align 16
@mizuhasu = dso_local global [271828 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tiisakunaihou(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 35, ptr @N, align 4
  store i32 1, ptr %2, align 4
  br label %3

3:                                                ; preds = %161, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %164

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %9
  store i32 32, ptr %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %164

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %19
  store i32 32, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr @N, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %164

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %29
  store i32 32, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr @N, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %164

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %39
  store i32 32, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr @N, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %164

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %49
  store i32 32, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr @N, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %164

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %59
  store i32 32, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr @N, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %164

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr @N, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %164

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %79
  store i32 32, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr @N, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %164

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %89
  store i32 32, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr @N, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %164

97:                                               ; preds = %91
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %99
  store i32 32, ptr %100, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr @N, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %164

107:                                              ; preds = %101
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %109
  store i32 32, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr @N, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %164

117:                                              ; preds = %111
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %119
  store i32 32, ptr %120, align 4
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr @N, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %164

127:                                              ; preds = %121
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %129
  store i32 32, ptr %130, align 4
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr @N, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %139
  store i32 32, ptr %140, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr @N, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %141
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %149
  store i32 32, ptr %150, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr @N, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %159
  store i32 32, ptr %160, align 4
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %2, align 4
  br label %3, !llvm.loop !6

164:                                              ; preds = %151, %141, %131, %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %21, %11, %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr @N, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = load i32, ptr %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @tiisakunaihou(i32 noundef %174, i32 noundef %178)
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  br label %183

183:                                              ; preds = %169
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %2, align 4
  br label %165, !llvm.loop !8

186:                                              ; preds = %165
  %187 = load i32, ptr @N, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %189
  store i32 0, ptr %190, align 4
  %191 = load i32, ptr @N, align 4
  store i32 %191, ptr %2, align 4
  br label %192

192:                                              ; preds = %209, %186
  %193 = load i32, ptr %2, align 4
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @tiisakunaihou(i32 noundef %200, i32 noundef %204)
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  br label %209

209:                                              ; preds = %195
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %2, align 4
  br label %192, !llvm.loop !9

212:                                              ; preds = %192
  store i32 1, ptr %2, align 4
  br label %213

213:                                              ; preds = %230, %212
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr @N, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %213
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 @tiisakunaihou(i32 noundef %222, i32 noundef %227)
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4
  br label %213, !llvm.loop !10

233:                                              ; preds = %213
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
