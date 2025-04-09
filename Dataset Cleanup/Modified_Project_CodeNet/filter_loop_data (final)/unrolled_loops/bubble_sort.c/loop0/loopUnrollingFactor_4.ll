; ModuleID = 'bubble_sort.ls.bc'
source_filename = "bubble_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [7 x i32] [i32 64, i32 34, i32 25, i32 12, i32 22, i32 11, i32 90], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubbleSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %187, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %229

13:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %57, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %50, ptr %55, align 4
  br label %56

56:                                               ; preds = %34, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %14, !llvm.loop !6

60:                                               ; preds = %14
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %229

68:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %120, %68
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %123, label %229

84:                                               ; preds = %69
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  br label %119

119:                                              ; preds = %97, %84
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %69, !llvm.loop !6

123:                                              ; preds = %77
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %175, %123
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %178, label %229

139:                                              ; preds = %124
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %144, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %139
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4
  br label %174

174:                                              ; preds = %152, %139
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %124, !llvm.loop !6

178:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %226, %178
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %5, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %8, !llvm.loop !8

190:                                              ; preds = %179
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %195, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %190
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %7, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4
  %219 = load i32, ptr %7, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 %219, ptr %224, align 4
  br label %225

225:                                              ; preds = %203, %190
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  br label %179, !llvm.loop !6

229:                                              ; preds = %132, %77, %61, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 28, i1 false)
  store i32 7, ptr %3, align 4
  %4 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 0
  %5 = load i32, ptr %3, align 4
  call void @bubbleSort(ptr noundef %4, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
