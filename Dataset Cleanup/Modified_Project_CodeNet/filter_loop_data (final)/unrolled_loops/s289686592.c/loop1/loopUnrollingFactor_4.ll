; ModuleID = 's289686592.ls.bc'
source_filename = "s289686592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 11, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %83, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  store i32 33, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 33, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %16, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  store i32 33, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %16, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %13, i64 %74
  store i32 33, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %16, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %17, !llvm.loop !6

86:                                               ; preds = %66, %49, %32, %17
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  call void @qsort(ptr noundef %16, i64 noundef %88, i64 noundef 4, ptr noundef @ord)
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %16, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %16, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %177, %86
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %180

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %13, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  br label %116

113:                                              ; preds = %103
  %114 = load i32, ptr %7, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %180

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %13, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %7, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %136

133:                                              ; preds = %123
  %134 = load i32, ptr %8, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %137
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %13, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %7, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %156

153:                                              ; preds = %143
  %154 = load i32, ptr %8, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %157
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %13, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %7, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %176

173:                                              ; preds = %163
  %174 = load i32, ptr %8, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4
  br label %99, !llvm.loop !8

180:                                              ; preds = %157, %137, %117, %99
  store i32 0, ptr %1, align 4
  %181 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %181)
  %182 = load i32, ptr %1, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
