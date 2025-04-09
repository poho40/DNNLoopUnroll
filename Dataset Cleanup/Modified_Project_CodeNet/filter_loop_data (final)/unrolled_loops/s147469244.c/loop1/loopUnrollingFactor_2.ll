; ModuleID = 's147469244.ls.bc'
source_filename = "s147469244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 15, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 15) #4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %10, !llvm.loop !6

27:                                               ; preds = %16, %10
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %118, %27
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %121

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %56

46:                                               ; preds = %39, %32
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %46, %39
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 66
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %121

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %102

92:                                               ; preds = %85, %78
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %98
  store i8 %96, ptr %99, align 1
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %92, %85
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 66
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %113, %112
  br label %117

117:                                              ; preds = %116, %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %28, !llvm.loop !8

121:                                              ; preds = %72, %28
  %122 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %122)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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
!8 = distinct !{!8, !7}
