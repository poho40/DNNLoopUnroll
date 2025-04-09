; ModuleID = 's524151810.ls.bc'
source_filename = "s524151810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %173, %0
  %5 = load ptr, ptr @stdin, align 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %181

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  %12 = sitofp i32 %11 to double
  %13 = call double @log10(double noundef %12) #3
  %14 = fptosi double %13 to i32
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %14)
  %16 = load ptr, ptr @stdin, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %181

19:                                               ; preds = %8
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = call double @log10(double noundef %23) #3
  %25 = fptosi double %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  %27 = load ptr, ptr @stdin, align 8
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %27, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %181

30:                                               ; preds = %19
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = call double @log10(double noundef %34) #3
  %36 = fptosi double %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36)
  %38 = load ptr, ptr @stdin, align 8
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %38, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %181

41:                                               ; preds = %30
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @log10(double noundef %45) #3
  %47 = fptosi double %46 to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %47)
  %49 = load ptr, ptr @stdin, align 8
  %50 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %49, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %181

52:                                               ; preds = %41
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @log10(double noundef %56) #3
  %58 = fptosi double %57 to i32
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58)
  %60 = load ptr, ptr @stdin, align 8
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %60, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %181

63:                                               ; preds = %52
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @log10(double noundef %67) #3
  %69 = fptosi double %68 to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  %71 = load ptr, ptr @stdin, align 8
  %72 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %71, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %181

74:                                               ; preds = %63
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @log10(double noundef %78) #3
  %80 = fptosi double %79 to i32
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80)
  %82 = load ptr, ptr @stdin, align 8
  %83 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %82, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %181

85:                                               ; preds = %74
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @log10(double noundef %89) #3
  %91 = fptosi double %90 to i32
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %91)
  %93 = load ptr, ptr @stdin, align 8
  %94 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %93, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %181

96:                                               ; preds = %85
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = sitofp i32 %99 to double
  %101 = call double @log10(double noundef %100) #3
  %102 = fptosi double %101 to i32
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %102)
  %104 = load ptr, ptr @stdin, align 8
  %105 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %104, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %181

107:                                              ; preds = %96
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @log10(double noundef %111) #3
  %113 = fptosi double %112 to i32
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %113)
  %115 = load ptr, ptr @stdin, align 8
  %116 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %115, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %181

118:                                              ; preds = %107
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @log10(double noundef %122) #3
  %124 = fptosi double %123 to i32
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %124)
  %126 = load ptr, ptr @stdin, align 8
  %127 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %126, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %181

129:                                              ; preds = %118
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @log10(double noundef %133) #3
  %135 = fptosi double %134 to i32
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135)
  %137 = load ptr, ptr @stdin, align 8
  %138 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %137, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %181

140:                                              ; preds = %129
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %141, %142
  %144 = sitofp i32 %143 to double
  %145 = call double @log10(double noundef %144) #3
  %146 = fptosi double %145 to i32
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %146)
  %148 = load ptr, ptr @stdin, align 8
  %149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %148, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %181

151:                                              ; preds = %140
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %152, %153
  %155 = sitofp i32 %154 to double
  %156 = call double @log10(double noundef %155) #3
  %157 = fptosi double %156 to i32
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %157)
  %159 = load ptr, ptr @stdin, align 8
  %160 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %159, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %181

162:                                              ; preds = %151
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %163, %164
  %166 = sitofp i32 %165 to double
  %167 = call double @log10(double noundef %166) #3
  %168 = fptosi double %167 to i32
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %168)
  %170 = load ptr, ptr @stdin, align 8
  %171 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %170, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %181

173:                                              ; preds = %162
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %174, %175
  %177 = sitofp i32 %176 to double
  %178 = call double @log10(double noundef %177) #3
  %179 = fptosi double %178 to i32
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %179)
  br label %4, !llvm.loop !6

181:                                              ; preds = %162, %151, %140, %129, %118, %107, %96, %85, %74, %63, %52, %41, %30, %19, %8, %4
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @log10(double noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
