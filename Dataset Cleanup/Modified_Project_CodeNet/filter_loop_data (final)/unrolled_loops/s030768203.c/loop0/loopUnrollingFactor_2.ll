; ModuleID = 's030768203.ls.bc'
source_filename = "s030768203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"A71\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #5
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %83, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #6
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %86

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = call i64 @strlen(ptr noundef %3) #6
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %44

32:                                               ; preds = %22, %14
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 66
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i8, ptr %6, align 1
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %36, %32
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @strlen(ptr noundef %2) #6
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %6, align 1
  %57 = load i8, ptr %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = call i64 @strlen(ptr noundef %3) #6
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %52
  %64 = load i8, ptr %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 66
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i8, ptr %6, align 1
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %67, %63
  br label %82

75:                                               ; preds = %60
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %9, !llvm.loop !6

86:                                               ; preds = %45, %9
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %90)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
