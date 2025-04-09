; ModuleID = 'insertion_sort.ls.bc'
source_filename = "insertion_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 9, i32 7, i32 5, i32 3, i32 1], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertionSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %256, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %272

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %108, %12
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %28, %29
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %121

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %53, %54
  br label %56

56:                                               ; preds = %48, %33
  %57 = phi i1 [ false, %33 ], [ %55, %48 ]
  br i1 %57, label %58, label %121

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp sgt i32 %78, %79
  br label %81

81:                                               ; preds = %73, %58
  %82 = phi i1 [ false, %58 ], [ %80, %73 ]
  br i1 %82, label %83, label %121

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp sgt i32 %103, %104
  br label %106

106:                                              ; preds = %98, %83
  %107 = phi i1 [ false, %83 ], [ %105, %98 ]
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %7, align 4
  br label %20, !llvm.loop !6

121:                                              ; preds = %106, %81, %56, %31
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %272

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %5, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %168, %134
  %143 = load i32, ptr %7, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp sgt i32 %150, %151
  br label %153

153:                                              ; preds = %145, %142
  %154 = phi i1 [ false, %142 ], [ %152, %145 ]
  br i1 %154, label %168, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %156, ptr %161, align 4
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %181, label %272

168:                                              ; preds = %153
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %173, ptr %178, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %7, align 4
  br label %142, !llvm.loop !6

181:                                              ; preds = %162
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %215, %181
  %190 = load i32, ptr %7, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %6, align 4
  %199 = icmp sgt i32 %197, %198
  br label %200

200:                                              ; preds = %192, %189
  %201 = phi i1 [ false, %189 ], [ %199, %192 ]
  br i1 %201, label %215, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %6, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %203, ptr %208, align 4
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %228, label %272

215:                                              ; preds = %200
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %220, ptr %225, align 4
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %7, align 4
  br label %189, !llvm.loop !6

228:                                              ; preds = %209
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %259, %228
  %237 = load i32, ptr %7, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp sgt i32 %244, %245
  br label %247

247:                                              ; preds = %239, %236
  %248 = phi i1 [ false, %236 ], [ %246, %239 ]
  br i1 %248, label %259, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %6, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  store i32 %250, ptr %255, align 4
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  br label %8, !llvm.loop !8

259:                                              ; preds = %247
  %260 = load ptr, ptr %3, align 8
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %7, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  store i32 %264, ptr %269, align 4
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %7, align 4
  br label %236, !llvm.loop !6

272:                                              ; preds = %209, %162, %128, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  call void @insertionSort(ptr noundef %3, i32 noundef 5)
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
