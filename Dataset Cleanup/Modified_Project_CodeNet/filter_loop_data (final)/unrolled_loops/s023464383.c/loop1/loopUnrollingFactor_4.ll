; ModuleID = 's023464383.ls.bc'
source_filename = "s023464383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 37, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %3, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 82, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %12, !llvm.loop !6

23:                                               ; preds = %12
  %24 = load i32, ptr %2, align 4
  call void @revers_array(ptr noundef %11, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @output(ptr noundef %11, i32 noundef %25)
  store i32 0, ptr %1, align 4
  %26 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %26)
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @revers_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %257, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %284

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %128, %14
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %34, %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %131

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %61, %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %131

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %88, %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %115, %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %22, !llvm.loop !8

131:                                              ; preds = %101, %74, %47, %22
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %284

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %188, %143
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %167, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %191, label %284

167:                                              ; preds = %151
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %167
  %176 = load i32, ptr %8, align 4
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %175, %167
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %151, !llvm.loop !8

191:                                              ; preds = %161
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %236, %191
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %215, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %239, label %284

215:                                              ; preds = %199
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %215
  %224 = load i32, ptr %8, align 4
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %8, align 4
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4
  br label %235

235:                                              ; preds = %223, %215
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %199, !llvm.loop !8

239:                                              ; preds = %209
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %8, align 4
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %6, align 4
  br label %247

247:                                              ; preds = %281, %239
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %8, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4
  br label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  br label %10, !llvm.loop !9

260:                                              ; preds = %247
  %261 = load i32, ptr %8, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %260
  %269 = load i32, ptr %8, align 4
  store i32 %269, ptr %9, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %8, align 4
  %275 = load i32, ptr %9, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  store i32 %275, ptr %279, align 4
  br label %280

280:                                              ; preds = %268, %260
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4
  br label %247, !llvm.loop !8

284:                                              ; preds = %209, %161, %137, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %6, !llvm.loop !10

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

declare i32 @printf(ptr noundef, ...) #2

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
