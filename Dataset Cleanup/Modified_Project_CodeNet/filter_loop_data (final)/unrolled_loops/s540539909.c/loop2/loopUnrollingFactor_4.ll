; ModuleID = 's540539909.ls.bc'
source_filename = "s540539909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %14
  store i32 69, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %24
  store i32 69, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %34
  store i32 69, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %44
  store i32 69, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %269, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %288

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %140, %54
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %143

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %143

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %96, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %134, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %66, !llvm.loop !8

143:                                              ; preds = %121, %102, %83, %66
  %144 = load i32, ptr %5, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %288

156:                                              ; preds = %150
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %162
  store i32 0, ptr %163, align 4
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %198, %156
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %5, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %177
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %201, label %288

185:                                              ; preds = %168
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %5, align 4
  br label %197

197:                                              ; preds = %192, %185
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %168, !llvm.loop !8

201:                                              ; preds = %179
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %207
  store i32 0, ptr %208, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %213

213:                                              ; preds = %243, %201
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %5, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %222
  store i32 %220, ptr %223, align 4
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %246, label %288

230:                                              ; preds = %213
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %5, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %237, %230
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %213, !llvm.loop !8

246:                                              ; preds = %224
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %6, align 4
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %252
  store i32 0, ptr %253, align 4
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %258

258:                                              ; preds = %285, %246
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %272, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %5, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %267
  store i32 %265, ptr %268, align 4
  br label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %50, !llvm.loop !9

272:                                              ; preds = %258
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %5, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %5, align 4
  br label %284

284:                                              ; preds = %279, %272
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4
  br label %258, !llvm.loop !8

288:                                              ; preds = %224, %179, %150, %50
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

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
