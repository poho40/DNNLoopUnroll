; ModuleID = 's099384072.ls.bc'
source_filename = "s099384072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 96, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = alloca i64, i64 %14, align 16
  store i64 %14, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %126, %0
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %129

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %13, i64 %21
  store i64 52, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %15, i64 %26
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %2, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %129

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i64, ptr %13, i64 %35
  store i64 52, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %13, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i64, ptr %15, i64 %40
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %129

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %13, i64 %49
  store i64 52, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i64, ptr %13, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i64, ptr %15, i64 %54
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %129

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i64, ptr %13, i64 %63
  store i64 52, ptr %64, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i64, ptr %13, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i64, ptr %15, i64 %68
  store i64 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %2, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %129

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds i64, ptr %13, i64 %77
  store i64 52, ptr %78, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds i64, ptr %13, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds i64, ptr %15, i64 %82
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %76
  %85 = load i64, ptr %6, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %2, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8
  %92 = getelementptr inbounds i64, ptr %13, i64 %91
  store i64 52, ptr %92, align 8
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds i64, ptr %13, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds i64, ptr %15, i64 %96
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %90
  %99 = load i64, ptr %6, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %6, align 8
  %101 = load i64, ptr %6, align 8
  %102 = load i64, ptr %2, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds i64, ptr %13, i64 %105
  store i64 52, ptr %106, align 8
  %107 = load i64, ptr %6, align 8
  %108 = getelementptr inbounds i64, ptr %13, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %15, i64 %110
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %6, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %2, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load i64, ptr %6, align 8
  %120 = getelementptr inbounds i64, ptr %13, i64 %119
  store i64 52, ptr %120, align 8
  %121 = load i64, ptr %6, align 8
  %122 = getelementptr inbounds i64, ptr %13, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %6, align 8
  %125 = getelementptr inbounds i64, ptr %15, i64 %124
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load i64, ptr %6, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %6, align 8
  br label %16, !llvm.loop !6

129:                                              ; preds = %112, %98, %84, %70, %56, %42, %28, %16
  %130 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %15, i64 noundef %130, i64 noundef 8, ptr noundef @cmpnum)
  %131 = getelementptr inbounds i64, ptr %15, i64 0
  %132 = load i64, ptr %131, align 16
  store i64 %132, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %133 = getelementptr inbounds i64, ptr %15, i64 1
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %7, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %143

140:                                              ; preds = %129
  %141 = getelementptr inbounds i64, ptr %15, i64 1
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %140, %137
  store i64 0, ptr %10, align 8
  br label %144

144:                                              ; preds = %168, %143
  %145 = load i64, ptr %10, align 8
  %146 = load i64, ptr %2, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = load i64, ptr %10, align 8
  %150 = getelementptr inbounds i64, ptr %13, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %7, align 8
  %153 = icmp ne i64 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i64, ptr %7, align 8
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %155)
  br label %167

157:                                              ; preds = %148
  %158 = load i32, ptr %8, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %7, align 8
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %161)
  br label %166

163:                                              ; preds = %157
  %164 = load i64, ptr %9, align 8
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %164)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %10, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %10, align 8
  br label %144, !llvm.loop !8

171:                                              ; preds = %144
  store i32 0, ptr %1, align 4
  %172 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %172)
  %173 = load i32, ptr %1, align 4
  ret i32 %173
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
