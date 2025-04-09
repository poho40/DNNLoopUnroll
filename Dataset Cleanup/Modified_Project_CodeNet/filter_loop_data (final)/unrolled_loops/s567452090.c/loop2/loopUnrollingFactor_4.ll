; ModuleID = 's567452090.ls.bc'
source_filename = "s567452090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %112, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %115

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %11
  store i32 21, ptr %12, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %15
  store i32 63, ptr %16, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %20, %25
  %27 = load i32, ptr %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %115

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %38
  store i32 21, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %42
  store i32 63, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %36
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %115

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %65
  store i32 21, ptr %66, align 4
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %69
  store i32 63, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = load i32, ptr %2, align 4
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %63
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %92
  store i32 21, ptr %93, align 4
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %96
  store i32 63, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, ptr %2, align 4
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %2, align 4
  br label %6, !llvm.loop !6

115:                                              ; preds = %85, %58, %31, %6
  store i32 0, ptr %2, align 4
  br label %116

116:                                              ; preds = %247, %115
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %261

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %174, %119
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %185

126:                                              ; preds = %120
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, ptr %129, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %185

142:                                              ; preds = %126
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %145, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %185

158:                                              ; preds = %142
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, ptr %161, align 4
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %158
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, ptr %177, align 4
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %120, !llvm.loop !8

185:                                              ; preds = %158, %142, %126, %120
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %261

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %204, %191
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %202, 3
  br i1 %203, label %215, label %261

204:                                              ; preds = %192
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sdiv i32 %208, 10
  store i32 %209, ptr %207, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4
  br label %192, !llvm.loop !8

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %228, %215
  %217 = load i32, ptr %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %2, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %239, label %261

228:                                              ; preds = %216
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = sdiv i32 %232, 10
  store i32 %233, ptr %231, align 4
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %216, !llvm.loop !8

239:                                              ; preds = %223
  br label %240

240:                                              ; preds = %250, %239
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %2, align 4
  br label %116, !llvm.loop !9

250:                                              ; preds = %240
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = sdiv i32 %254, 10
  store i32 %255, ptr %253, align 4
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %240, !llvm.loop !8

261:                                              ; preds = %223, %199, %186, %116
  store i32 0, ptr %2, align 4
  br label %262

262:                                              ; preds = %271, %261
  %263 = load i32, ptr %2, align 4
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  br label %262, !llvm.loop !10

274:                                              ; preds = %262
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
