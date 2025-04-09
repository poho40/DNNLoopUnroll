; ModuleID = 's838724308.ls.bc'
source_filename = "s838724308.c"
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
  %4 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %189, %0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %198

9:                                                ; preds = %5
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = sitofp i32 %13 to double
  %15 = call double @log10(double noundef %14) #3
  %16 = fptosi double %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16)
  %18 = load ptr, ptr @stdin, align 8
  %19 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %198

21:                                               ; preds = %9
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = sitofp i32 %25 to double
  %27 = call double @log10(double noundef %26) #3
  %28 = fptosi double %27 to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  %30 = load ptr, ptr @stdin, align 8
  %31 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %198

33:                                               ; preds = %21
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @log10(double noundef %38) #3
  %40 = fptosi double %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %40)
  %42 = load ptr, ptr @stdin, align 8
  %43 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %198

45:                                               ; preds = %33
  %46 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @log10(double noundef %50) #3
  %52 = fptosi double %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %52)
  %54 = load ptr, ptr @stdin, align 8
  %55 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %198

57:                                               ; preds = %45
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @log10(double noundef %62) #3
  %64 = fptosi double %63 to i32
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64)
  %66 = load ptr, ptr @stdin, align 8
  %67 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %198

69:                                               ; preds = %57
  %70 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @log10(double noundef %74) #3
  %76 = fptosi double %75 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %76)
  %78 = load ptr, ptr @stdin, align 8
  %79 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %78)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %198

81:                                               ; preds = %69
  %82 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @log10(double noundef %86) #3
  %88 = fptosi double %87 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %88)
  %90 = load ptr, ptr @stdin, align 8
  %91 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %198

93:                                               ; preds = %81
  %94 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sitofp i32 %97 to double
  %99 = call double @log10(double noundef %98) #3
  %100 = fptosi double %99 to i32
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %100)
  %102 = load ptr, ptr @stdin, align 8
  %103 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %198

105:                                              ; preds = %93
  %106 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @log10(double noundef %110) #3
  %112 = fptosi double %111 to i32
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %112)
  %114 = load ptr, ptr @stdin, align 8
  %115 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %198

117:                                              ; preds = %105
  %118 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @log10(double noundef %122) #3
  %124 = fptosi double %123 to i32
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %124)
  %126 = load ptr, ptr @stdin, align 8
  %127 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %198

129:                                              ; preds = %117
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %131, %132
  %134 = sitofp i32 %133 to double
  %135 = call double @log10(double noundef %134) #3
  %136 = fptosi double %135 to i32
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %136)
  %138 = load ptr, ptr @stdin, align 8
  %139 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %198

141:                                              ; preds = %129
  %142 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %143, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @log10(double noundef %146) #3
  %148 = fptosi double %147 to i32
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %148)
  %150 = load ptr, ptr @stdin, align 8
  %151 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %198

153:                                              ; preds = %141
  %154 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %155, %156
  %158 = sitofp i32 %157 to double
  %159 = call double @log10(double noundef %158) #3
  %160 = fptosi double %159 to i32
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %160)
  %162 = load ptr, ptr @stdin, align 8
  %163 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %162)
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %198

165:                                              ; preds = %153
  %166 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %167, %168
  %170 = sitofp i32 %169 to double
  %171 = call double @log10(double noundef %170) #3
  %172 = fptosi double %171 to i32
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %172)
  %174 = load ptr, ptr @stdin, align 8
  %175 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %174)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %198

177:                                              ; preds = %165
  %178 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %179, %180
  %182 = sitofp i32 %181 to double
  %183 = call double @log10(double noundef %182) #3
  %184 = fptosi double %183 to i32
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184)
  %186 = load ptr, ptr @stdin, align 8
  %187 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %186)
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %177
  %190 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %191, %192
  %194 = sitofp i32 %193 to double
  %195 = call double @log10(double noundef %194) #3
  %196 = fptosi double %195 to i32
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %196)
  br label %5, !llvm.loop !6

198:                                              ; preds = %177, %165, %153, %141, %129, %117, %105, %93, %81, %69, %57, %45, %33, %21, %9, %5
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

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
