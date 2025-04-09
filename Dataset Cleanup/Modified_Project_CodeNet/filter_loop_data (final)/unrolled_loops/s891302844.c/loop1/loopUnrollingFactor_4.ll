; ModuleID = 's891302844.ls.bc'
source_filename = "s891302844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @part(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %54, %3
  br label %15

15:                                               ; preds = %18, %14
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %15, label %28, !llvm.loop !6

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %32, %28
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %29, label %42, !llvm.loop !8

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  call void @swap(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %42
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %14, label %58, !llvm.loop !9

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  call void @swap(ptr noundef %61, ptr noundef %64)
  %65 = load i64, ptr %8, align 8
  ret i64 %65
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quicksort(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @part(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %18, 1
  call void @quicksort(ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %6, align 8
  call void @quicksort(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 92, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 8, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #3
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %78, %0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 23, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store i64 23, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  store i64 23, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  store i64 23, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %5, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %67
  %79 = load i64, ptr %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %5, align 8
  br label %12, !llvm.loop !10

81:                                               ; preds = %61, %44, %27, %12
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %2, align 8
  %84 = sub nsw i64 %83, 1
  call void @quicksort(ptr noundef %82, i64 noundef 0, i64 noundef %84)
  store i64 0, ptr %5, align 8
  br label %85

85:                                               ; preds = %211, %81
  %86 = load i64, ptr %5, align 8
  %87 = load i64, ptr %2, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %214

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8
  %91 = load i64, ptr %5, align 8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i64, ptr %2, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %93, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %2, align 8
  %103 = sub nsw i64 %102, 2
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %105)
  br label %114

107:                                              ; preds = %89
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %2, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %112)
  br label %114

114:                                              ; preds = %107, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %5, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %5, align 8
  %118 = load i64, ptr %5, align 8
  %119 = load i64, ptr %2, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %214

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8
  %123 = load i64, ptr %5, align 8
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %2, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %125, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8
  %134 = load i64, ptr %2, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %137)
  br label %146

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %2, align 8
  %142 = sub nsw i64 %141, 2
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %144)
  br label %146

146:                                              ; preds = %139, %132
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %5, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %5, align 8
  %150 = load i64, ptr %5, align 8
  %151 = load i64, ptr %2, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %214

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8
  %155 = load i64, ptr %5, align 8
  %156 = getelementptr inbounds i64, ptr %154, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load i64, ptr %2, align 8
  %160 = sub nsw i64 %159, 1
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %157, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %153
  %165 = load ptr, ptr %4, align 8
  %166 = load i64, ptr %2, align 8
  %167 = sub nsw i64 %166, 1
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %169)
  br label %178

171:                                              ; preds = %153
  %172 = load ptr, ptr %4, align 8
  %173 = load i64, ptr %2, align 8
  %174 = sub nsw i64 %173, 2
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %176)
  br label %178

178:                                              ; preds = %171, %164
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %5, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %5, align 8
  %182 = load i64, ptr %5, align 8
  %183 = load i64, ptr %2, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8
  %187 = load i64, ptr %5, align 8
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load i64, ptr %2, align 8
  %192 = sub nsw i64 %191, 1
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %189, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %185
  %197 = load ptr, ptr %4, align 8
  %198 = load i64, ptr %2, align 8
  %199 = sub nsw i64 %198, 1
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %201)
  br label %210

203:                                              ; preds = %185
  %204 = load ptr, ptr %4, align 8
  %205 = load i64, ptr %2, align 8
  %206 = sub nsw i64 %205, 2
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %208)
  br label %210

210:                                              ; preds = %203, %196
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %5, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %5, align 8
  br label %85, !llvm.loop !11

214:                                              ; preds = %179, %147, %115, %85
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
