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

5:                                                ; preds = %79, %0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %86

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
  br i1 %18, label %19, label %86

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
  br i1 %28, label %29, label %86

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
  br i1 %38, label %39, label %86

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
  br i1 %48, label %49, label %86

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
  br i1 %58, label %59, label %86

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
  br i1 %68, label %69, label %86

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
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, i32 noundef %82) #4
  %84 = call i64 @strlen(ptr noundef %2) #5
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %84)
  br label %5, !llvm.loop !6

86:                                               ; preds = %69, %59, %49, %39, %29, %19, %9, %5
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
