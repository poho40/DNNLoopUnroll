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

8:                                                ; preds = %264, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %280

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

20:                                               ; preds = %108, %12
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
  br i1 %32, label %33, label %121

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
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br label %56

56:                                               ; preds = %48, %33
  %57 = phi i1 [ false, %33 ], [ %55, %48 ]
  br i1 %57, label %58, label %121

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br label %81

81:                                               ; preds = %73, %58
  %82 = phi i1 [ false, %58 ], [ %80, %73 ]
  br i1 %82, label %83, label %121

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br label %106

106:                                              ; preds = %98, %83
  %107 = phi i1 [ false, %83 ], [ %105, %98 ]
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %5, align 4
  br label %20, !llvm.loop !8

121:                                              ; preds = %106, %81, %56, %31
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %280

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %172, %136
  %145 = load i32, ptr %5, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp slt i32 %152, %153
  br label %155

155:                                              ; preds = %147, %144
  %156 = phi i1 [ false, %144 ], [ %154, %147 ]
  br i1 %156, label %172, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %158, ptr %163, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %185, label %280

172:                                              ; preds = %155
  %173 = load ptr, ptr %3, align 8
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %177, ptr %182, align 4
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %5, align 4
  br label %144, !llvm.loop !8

185:                                              ; preds = %166
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %7, align 4
  %191 = load i32, ptr %6, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %221, %185
  %194 = load i32, ptr %5, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %7, align 4
  %203 = icmp slt i32 %201, %202
  br label %204

204:                                              ; preds = %196, %193
  %205 = phi i1 [ false, %193 ], [ %203, %196 ]
  br i1 %205, label %221, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %207, ptr %212, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %234, label %280

221:                                              ; preds = %204
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %226, ptr %231, align 4
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %5, align 4
  br label %193, !llvm.loop !8

234:                                              ; preds = %215
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %7, align 4
  %240 = load i32, ptr %6, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %267, %234
  %243 = load i32, ptr %5, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %7, align 4
  %252 = icmp slt i32 %250, %251
  br label %253

253:                                              ; preds = %245, %242
  %254 = phi i1 [ false, %242 ], [ %252, %245 ]
  br i1 %254, label %267, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %7, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %255
  %265 = load i32, ptr %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %6, align 4
  br label %8, !llvm.loop !9

267:                                              ; preds = %253
  %268 = load ptr, ptr %3, align 8
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 %272, ptr %277, align 4
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %5, align 4
  br label %242, !llvm.loop !8

280:                                              ; preds = %215, %166, %130, %8
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
