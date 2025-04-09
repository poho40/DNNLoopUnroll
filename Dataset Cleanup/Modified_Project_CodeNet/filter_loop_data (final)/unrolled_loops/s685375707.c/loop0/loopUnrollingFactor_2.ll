; ModuleID = 's685375707.ls.bc'
source_filename = "s685375707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q90\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %70, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %28 [
    i32 66, label %21
  ]

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  br label %37

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  br label %37

37:                                               ; preds = %28, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %60 [
    i32 66, label %53
  ]

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %53
  br label %69

60:                                               ; preds = %47
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %67
  store i8 %64, ptr %68, align 1
  br label %69

69:                                               ; preds = %60, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %8, !llvm.loop !6

73:                                               ; preds = %38, %8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %78 = call i32 @puts(ptr noundef %77)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
