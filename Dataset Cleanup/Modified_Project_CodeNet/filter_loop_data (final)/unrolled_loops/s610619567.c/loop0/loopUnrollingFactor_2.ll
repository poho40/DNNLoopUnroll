; ModuleID = 's610619567.ls.bc'
source_filename = "s610619567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"J11\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 10, i1 false)
  %11 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 10, i1 false)
  %12 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %13 = call ptr @strncpy(ptr noundef %12, ptr noundef @.str, i64 noundef 10) #5
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %76, %2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @strlen(ptr noundef %6) #6
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %26
  br label %43

33:                                               ; preds = %19
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %33, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @strlen(ptr noundef %6) #6
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %75

68:                                               ; preds = %51
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %14, !llvm.loop !6

79:                                               ; preds = %44, %14
  %80 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %80)
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
