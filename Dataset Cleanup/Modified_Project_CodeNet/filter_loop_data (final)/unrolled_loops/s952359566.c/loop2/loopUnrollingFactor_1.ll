; ModuleID = 's952359566.ls.bc'
source_filename = "s952359566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i8, ptr }

@.str = private unnamed_addr constant [4 x i8] c"H56\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.node, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.node, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.node, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #8
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 16) #8
  %10 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %40, %0
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 66
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call signext i8 @pop(ptr noundef %6)
  br label %40

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  call void @push(ptr noundef %6, i8 noundef signext %38)
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  br label %11, !llvm.loop !6

43:                                               ; preds = %11
  %44 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %48, %43
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = call signext i8 @pop(ptr noundef %6)
  %50 = load ptr, ptr %5, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  br label %45, !llvm.loop !8

53:                                               ; preds = %45
  store i32 15, ptr %7, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %70)
  br label %72

72:                                               ; preds = %65, %64
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4
  br label %54, !llvm.loop !9

75:                                               ; preds = %54
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #5

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
