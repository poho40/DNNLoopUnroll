; ModuleID = 's106012299.ls.bc'
source_filename = "s106012299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 55, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 49, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 49, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !6

35:                                               ; preds = %22, %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %100, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  br label %65

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %60, %54
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %13, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %13, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  br label %98

92:                                               ; preds = %80
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %13, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %92, %87
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %36, !llvm.loop !8

103:                                              ; preds = %67, %36
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %142, %103
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %13, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %121

118:                                              ; preds = %108
  %119 = load i32, ptr %6, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %13, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %6, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %141

138:                                              ; preds = %128
  %139 = load i32, ptr %7, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %104, !llvm.loop !9

145:                                              ; preds = %122, %104
  %146 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %146)
  %147 = load i32, ptr %1, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
