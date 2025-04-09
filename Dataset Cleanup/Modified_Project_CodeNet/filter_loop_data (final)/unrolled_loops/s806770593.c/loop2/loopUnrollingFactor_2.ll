; ModuleID = 's806770593.ls.bc'
source_filename = "s806770593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %2, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %9
  store i32 45, ptr %10, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %29, %11
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %97, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %68, %64, %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %91, %87, %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %53, !llvm.loop !8

100:                                              ; preds = %74, %53
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %133, %100
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  br label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %6, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  br label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %7, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %101, !llvm.loop !9

136:                                              ; preds = %116, %101
  %137 = load i32, ptr %1, align 4
  ret i32 %137
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
