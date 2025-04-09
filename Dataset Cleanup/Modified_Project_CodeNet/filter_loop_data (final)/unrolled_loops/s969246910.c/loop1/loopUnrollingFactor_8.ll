; ModuleID = 's969246910.ls.bc'
source_filename = "s969246910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 16, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %72, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %78

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %11
  store i32 77, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %78

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %20
  store i32 77, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %29
  store i32 77, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %38
  store i32 77, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %47
  store i32 77, ptr %48, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %56
  store i32 77, ptr %57, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %65
  store i32 77, ptr %66, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 77, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %5, !llvm.loop !6

78:                                               ; preds = %63, %54, %45, %36, %27, %18, %9, %5
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %207, %78
  %82 = load i32, ptr %4, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %210

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %94

94:                                               ; preds = %92, %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %210

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %110

110:                                              ; preds = %108, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %210

116:                                              ; preds = %111
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  %122 = load i32, ptr %4, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %126

126:                                              ; preds = %124, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %210

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  %138 = load i32, ptr %4, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %142

142:                                              ; preds = %140, %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %210

148:                                              ; preds = %143
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  %154 = load i32, ptr %4, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %158

158:                                              ; preds = %156, %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %210

164:                                              ; preds = %159
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  %170 = load i32, ptr %4, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %174

174:                                              ; preds = %172, %164
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %210

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  %186 = load i32, ptr %4, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %190

190:                                              ; preds = %188, %180
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  %202 = load i32, ptr %4, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %206

206:                                              ; preds = %204, %196
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %4, align 4
  br label %81, !llvm.loop !8

210:                                              ; preds = %191, %175, %159, %143, %127, %111, %95, %81
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
