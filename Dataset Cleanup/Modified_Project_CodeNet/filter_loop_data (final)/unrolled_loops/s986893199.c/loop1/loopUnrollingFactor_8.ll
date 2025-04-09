; ModuleID = 's986893199.ls.bc'
source_filename = "s986893199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 28, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %92, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %95

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 100, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %95

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %24
  store i32 100, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %95

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %35
  store i32 100, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %95

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %46
  store i32 100, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %57
  store i32 100, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %68
  store i32 100, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %79
  store i32 100, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %90
  store i32 100, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %6, !llvm.loop !6

95:                                               ; preds = %81, %70, %59, %48, %37, %26, %15, %6
  br label %96

96:                                               ; preds = %222, %95
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %225

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  %106 = load i32, ptr %2, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %110

110:                                              ; preds = %108, %99
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %225

115:                                              ; preds = %110
  %116 = load i32, ptr %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  %122 = load i32, ptr %2, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %126

126:                                              ; preds = %124, %115
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %225

131:                                              ; preds = %126
  %132 = load i32, ptr %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  %138 = load i32, ptr %2, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %142

142:                                              ; preds = %140, %131
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %2, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %225

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  %154 = load i32, ptr %2, align 4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %158

158:                                              ; preds = %156, %147
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %225

163:                                              ; preds = %158
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  %170 = load i32, ptr %2, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %174

174:                                              ; preds = %172, %163
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %2, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %225

179:                                              ; preds = %174
  %180 = load i32, ptr %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  %186 = load i32, ptr %2, align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %190

190:                                              ; preds = %188, %179
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %2, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %190
  %196 = load i32, ptr %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  %202 = load i32, ptr %2, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %206

206:                                              ; preds = %204, %195
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %206
  %212 = load i32, ptr %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  %218 = load i32, ptr %2, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %222

222:                                              ; preds = %220, %211
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %2, align 4
  br label %96, !llvm.loop !8

225:                                              ; preds = %206, %190, %174, %158, %142, %126, %110, %96
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %227 = load i32, ptr %1, align 4
  ret i32 %227
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
