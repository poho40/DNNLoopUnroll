; ModuleID = 's870379341.ls.bc'
source_filename = "s870379341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 75, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %143, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %146

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 100, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %146

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  store i32 100, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %49
  store i32 100, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %146

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %66
  store i32 100, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %146

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %83
  store i32 100, ptr %84, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %100
  store i32 100, ptr %101, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  store i32 100, ptr %118, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  store i32 100, ptr %135, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %9, !llvm.loop !6

146:                                              ; preds = %126, %109, %92, %75, %58, %41, %24, %9
  %147 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  call void @qsort(ptr noundef %147, i64 noundef %149, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %168, %146
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %150
  %155 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %156 = load i32, ptr %155, align 16
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %156, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %6, align 4
  br label %171

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %150, !llvm.loop !8

.loopexit:                                        ; preds = %150
  br label %171

171:                                              ; preds = %.loopexit, %162
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %176 = load i32, ptr %175, align 16
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %174, %171
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %198, %177
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %184 = load i32, ptr %183, align 16
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %184, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %192 = load i32, ptr %191, align 16
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %197

194:                                              ; preds = %182
  %195 = load i32, ptr %6, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %197

197:                                              ; preds = %194, %190
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4
  br label %178, !llvm.loop !9

201:                                              ; preds = %178
  %202 = load i32, ptr %1, align 4
  ret i32 %202
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
