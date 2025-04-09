; ModuleID = 's086939680.ls.bc'
source_filename = "s086939680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %13
  store i32 45, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %23
  store i32 45, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %33
  store i32 45, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %43
  store i32 45, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %53
  store i32 45, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %63
  store i32 45, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %73
  store i32 45, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %83
  store i32 45, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %207, %88
  %92 = load i32, ptr %6, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %212

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %212

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %212

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %212

139:                                              ; preds = %132
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %212

154:                                              ; preds = %147
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %160
  store i32 %158, ptr %161, align 4
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %212

169:                                              ; preds = %162
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %177
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %190
  store i32 %188, ptr %191, align 4
  br label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %6, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %192
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %91, !llvm.loop !8

212:                                              ; preds = %192, %177, %162, %147, %132, %117, %102, %91
  store i32 0, ptr %5, align 4
  br label %213

213:                                              ; preds = %230, %212
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %213
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %229

229:                                              ; preds = %227, %217
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %213, !llvm.loop !9

233:                                              ; preds = %213
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
