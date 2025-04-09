; ModuleID = 's978060237.ls.bc'
source_filename = "s978060237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"T60\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 15) #4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %120, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %123

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 66
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %24
  store i8 8, ptr %25, align 1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %27
  store i8 8, ptr %28, align 1
  br label %29

29:                                               ; preds = %21, %14
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %52
  store i8 8, ptr %53, align 1
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %55
  store i8 8, ptr %56, align 1
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %62)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %123

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 66
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %80
  store i8 8, ptr %81, align 1
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %83
  store i8 8, ptr %84, align 1
  br label %85

85:                                               ; preds = %77, %70
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %92
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 66
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %108
  store i8 8, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %111
  store i8 8, ptr %112, align 1
  br label %113

113:                                              ; preds = %105, %98
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %10, !llvm.loop !6

123:                                              ; preds = %92, %64, %36, %10
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
