; ModuleID = 's127788669.ls.bc'
source_filename = "s127788669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [11 x i8], ptr, ptr }

@stk = dso_local global %struct.stack zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"X18\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @initialize_stack(ptr noundef @stk)
  %4 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 49
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %30)
  br label %32

31:                                               ; preds = %19
  call void @pop(ptr noundef @stk)
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %6, !llvm.loop !6

36:                                               ; preds = %6
  call void @print_stack(ptr noundef @stk)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 11, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stack, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [11 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stack, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store i8 %5, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stack, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stack, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %118, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %121

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.stack, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %121

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  %31 = load i8, ptr %29, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.stack, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %121

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8
  %45 = load i8, ptr %43, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %46)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.stack, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %121

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %3, align 8
  %59 = load i8, ptr %57, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %60)
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.stack, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %3, align 8
  %73 = load i8, ptr %71, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %74)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.stack, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %3, align 8
  %87 = load i8, ptr %85, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %88)
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.stack, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %3, align 8
  %101 = load i8, ptr %99, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %102)
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.stack, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %3, align 8
  %115 = load i8, ptr %113, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %8, !llvm.loop !8

121:                                              ; preds = %104, %90, %76, %62, %48, %34, %20, %8
  ret void
}

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
!8 = distinct !{!8, !7}
