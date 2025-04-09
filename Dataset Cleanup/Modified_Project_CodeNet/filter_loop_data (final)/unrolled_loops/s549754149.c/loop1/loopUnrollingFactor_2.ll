; ModuleID = 's549754149.ls.bc'
source_filename = "s549754149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 42, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 42, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %14, !llvm.loop !6

35:                                               ; preds = %22, %14
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %78, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %13, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %49, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %13, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sle i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %13, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %71, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %36, !llvm.loop !8

81:                                               ; preds = %56, %36
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %132

84:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %13, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %13, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %13, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %103, %96, %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  br label %85, !llvm.loop !9

112:                                              ; preds = %85
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  br label %127

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  br label %113, !llvm.loop !10

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131, %81
  %133 = load i32, ptr %5, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %143, %135
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i32, ptr %4, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %141)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %136, !llvm.loop !11

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %132
  %148 = load i32, ptr %5, align 4
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %158, %150
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %156)
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %151, !llvm.loop !12

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %147
  store i32 0, ptr %1, align 4
  %163 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %163)
  %164 = load i32, ptr %1, align 4
  ret i32 %164
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
