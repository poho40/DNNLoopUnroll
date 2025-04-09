; ModuleID = 's936552812.ls.bc'
source_filename = "s936552812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ri() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %0
  %5 = call i32 @getchar_unlocked()
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 48
  store i32 %17, ptr %1, align 4
  br label %19

18:                                               ; preds = %12, %9
  br label %4

19:                                               ; preds = %15, %8
  br label %20

20:                                               ; preds = %28, %19
  %21 = call i32 @getchar_unlocked()
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  br label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, ptr %1, align 4
  br label %20

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

declare i32 @getchar_unlocked() #1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %36, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = call i32 @ri()
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  store i32 %21, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = call i32 @ri()
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %15, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %16, !llvm.loop !6

39:                                               ; preds = %25, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %98, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %101

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %15, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %67

56:                                               ; preds = %44
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %15, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %15, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %15, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %88, %81
  br label %97

92:                                               ; preds = %74
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %15, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %92, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %40, !llvm.loop !8

101:                                              ; preds = %68, %40
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %152, %101
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %155

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %15, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %15, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %15, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %120, %113, %106
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %126
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %15, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %15, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %15, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %146, %139, %132
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %102, !llvm.loop !9

155:                                              ; preds = %126, %102
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %177, %155
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %15, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %9, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %176

173:                                              ; preds = %163, %160
  %174 = load i32, ptr %6, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %156, !llvm.loop !10

180:                                              ; preds = %156
  store i32 0, ptr %1, align 4
  %181 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %181)
  %182 = load i32, ptr %1, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
