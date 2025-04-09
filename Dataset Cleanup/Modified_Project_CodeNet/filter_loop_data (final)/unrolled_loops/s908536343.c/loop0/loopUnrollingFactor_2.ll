; ModuleID = 's908536343.ls.bc'
source_filename = "s908536343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I12\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 15) #4
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %76, %0
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %4, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 66
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %44

32:                                               ; preds = %16
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %32, %29
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %67, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %61
  store i8 %59, ptr %62, align 1
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %76

67:                                               ; preds = %48
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %55
  br label %12, !llvm.loop !6

77:                                               ; preds = %44, %12
  %78 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %78)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
