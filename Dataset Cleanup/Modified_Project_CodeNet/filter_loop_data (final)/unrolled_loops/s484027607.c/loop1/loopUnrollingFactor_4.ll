; ModuleID = 's484027607.ls.bc'
source_filename = "s484027607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %15
  store i32 66, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %25
  store i32 66, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %35
  store i32 66, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %45
  store i32 66, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %197, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %216

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 16
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 16
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %84, %55
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %78, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %67, !llvm.loop !8

87:                                               ; preds = %67
  %88 = load i32, ptr %4, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %216

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 16
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %5, align 16
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %134, %96
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %137, label %216

121:                                              ; preds = %108
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %108, !llvm.loop !8

137:                                              ; preds = %115
  %138 = load i32, ptr %5, align 16
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %5, align 16
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  %147 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %149

149:                                              ; preds = %175, %137
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %178, label %216

162:                                              ; preds = %149
  %163 = load i32, ptr %4, align 4
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %169, %162
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  br label %149, !llvm.loop !8

178:                                              ; preds = %156
  %179 = load i32, ptr %5, align 16
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %5, align 16
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %186
  store i32 %184, ptr %187, align 4
  %188 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %190

190:                                              ; preds = %213, %178
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %51, !llvm.loop !9

200:                                              ; preds = %190
  %201 = load i32, ptr %4, align 4
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %207, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4
  br label %190, !llvm.loop !8

216:                                              ; preds = %156, %115, %90, %51
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
