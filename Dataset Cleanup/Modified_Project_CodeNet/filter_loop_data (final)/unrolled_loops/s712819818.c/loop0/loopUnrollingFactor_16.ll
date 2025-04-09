; ModuleID = 's712819818.ls.bc'
source_filename = "s712819818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %159, %0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %12) #4
  %14 = call i64 @strlen(ptr noundef %2) #5
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %14)
  %16 = load ptr, ptr @stdin, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %166

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %22) #4
  %24 = call i64 @strlen(ptr noundef %2) #5
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %24)
  %26 = load ptr, ptr @stdin, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %26, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %166

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %32) #4
  %34 = call i64 @strlen(ptr noundef %2) #5
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %34)
  %36 = load ptr, ptr @stdin, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %36, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %166

39:                                               ; preds = %29
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %42) #4
  %44 = call i64 @strlen(ptr noundef %2) #5
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %44)
  %46 = load ptr, ptr @stdin, align 8
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %46, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %166

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %52) #4
  %54 = call i64 @strlen(ptr noundef %2) #5
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %54)
  %56 = load ptr, ptr @stdin, align 8
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %56, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %166

59:                                               ; preds = %49
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %62) #4
  %64 = call i64 @strlen(ptr noundef %2) #5
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %64)
  %66 = load ptr, ptr @stdin, align 8
  %67 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %66, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %166

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %72) #4
  %74 = call i64 @strlen(ptr noundef %2) #5
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %74)
  %76 = load ptr, ptr @stdin, align 8
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %76, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %166

79:                                               ; preds = %69
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %82) #4
  %84 = call i64 @strlen(ptr noundef %2) #5
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %84)
  %86 = load ptr, ptr @stdin, align 8
  %87 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %86, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %166

89:                                               ; preds = %79
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %92) #4
  %94 = call i64 @strlen(ptr noundef %2) #5
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %94)
  %96 = load ptr, ptr @stdin, align 8
  %97 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %96, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %166

99:                                               ; preds = %89
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %102) #4
  %104 = call i64 @strlen(ptr noundef %2) #5
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %104)
  %106 = load ptr, ptr @stdin, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %106, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %166

109:                                              ; preds = %99
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %112) #4
  %114 = call i64 @strlen(ptr noundef %2) #5
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %114)
  %116 = load ptr, ptr @stdin, align 8
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %116, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %166

119:                                              ; preds = %109
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %122) #4
  %124 = call i64 @strlen(ptr noundef %2) #5
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %124)
  %126 = load ptr, ptr @stdin, align 8
  %127 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %126, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %166

129:                                              ; preds = %119
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %130, %131
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %132) #4
  %134 = call i64 @strlen(ptr noundef %2) #5
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %134)
  %136 = load ptr, ptr @stdin, align 8
  %137 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %136, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %166

139:                                              ; preds = %129
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %140, %141
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %142) #4
  %144 = call i64 @strlen(ptr noundef %2) #5
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %144)
  %146 = load ptr, ptr @stdin, align 8
  %147 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %146, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %166

149:                                              ; preds = %139
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %152) #4
  %154 = call i64 @strlen(ptr noundef %2) #5
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %154)
  %156 = load ptr, ptr @stdin, align 8
  %157 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %156, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %149
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %160, %161
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %162) #4
  %164 = call i64 @strlen(ptr noundef %2) #5
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %164)
  br label %5, !llvm.loop !6

166:                                              ; preds = %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %9, %5
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
