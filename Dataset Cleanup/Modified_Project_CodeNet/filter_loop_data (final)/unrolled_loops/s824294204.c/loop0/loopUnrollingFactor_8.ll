; ModuleID = 's824294204.ls.bc'
source_filename = "s824294204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"K88\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  %4 = call ptr @strncpy(ptr noundef %3, ptr noundef @.str, i64 noundef 3) #3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %139, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %142

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %19

17:                                               ; preds = %8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = load i32, ptr %1, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %142

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %36

34:                                               ; preds = %25
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4
  %40 = load i32, ptr %1, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %142

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %53

51:                                               ; preds = %42
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %1, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %142

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %70

68:                                               ; preds = %59
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %1, align 4
  %74 = load i32, ptr %1, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %142

76:                                               ; preds = %71
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %87

85:                                               ; preds = %76
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %1, align 4
  %91 = load i32, ptr %1, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %142

93:                                               ; preds = %88
  %94 = load i32, ptr %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %104

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %1, align 4
  %108 = load i32, ptr %1, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %142

110:                                              ; preds = %105
  %111 = load i32, ptr %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %121

119:                                              ; preds = %110
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %1, align 4
  %125 = load i32, ptr %1, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  %128 = load i32, ptr %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %138

136:                                              ; preds = %127
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %138

138:                                              ; preds = %136, %134
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %1, align 4
  br label %5, !llvm.loop !6

142:                                              ; preds = %122, %105, %88, %71, %54, %37, %20, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
