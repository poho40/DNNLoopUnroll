; ModuleID = 's124586338.ls.bc'
source_filename = "s124586338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @trace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %20)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %6
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertionSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %189, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %205

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %33, %12
  %21 = load i32, ptr %5, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %5, align 4
  br label %20, !llvm.loop !8

46:                                               ; preds = %31
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %205

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %97, %61
  %70 = load i32, ptr %5, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %77, %78
  br label %80

80:                                               ; preds = %72, %69
  %81 = phi i1 [ false, %69 ], [ %79, %72 ]
  br i1 %81, label %97, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %110, label %205

97:                                               ; preds = %80
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %5, align 4
  br label %69, !llvm.loop !8

110:                                              ; preds = %91
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %146, %110
  %119 = load i32, ptr %5, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp slt i32 %126, %127
  br label %129

129:                                              ; preds = %121, %118
  %130 = phi i1 [ false, %118 ], [ %128, %121 ]
  br i1 %130, label %146, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %132, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %159, label %205

146:                                              ; preds = %129
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %5, align 4
  br label %118, !llvm.loop !8

159:                                              ; preds = %140
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %192, %159
  %168 = load i32, ptr %5, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp slt i32 %175, %176
  br label %178

178:                                              ; preds = %170, %167
  %179 = phi i1 [ false, %167 ], [ %177, %170 ]
  br i1 %179, label %192, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %7, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %187, i32 noundef %188)
  br label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %8, !llvm.loop !9

192:                                              ; preds = %178
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 %197, ptr %202, align 4
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %5, align 4
  br label %167, !llvm.loop !8

205:                                              ; preds = %140, %91, %55, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %7
  store i32 98, ptr %8, align 4
  %9 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %2, align 4
  call void @trace(ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %2, align 4
  call void @insertionSort(ptr noundef %11, i32 noundef %12)
  ret i32 0
}

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
