; ModuleID = 's426556381.ls.bc'
source_filename = "s426556381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 3, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %15
  store i32 51, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %25
  store i32 51, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %35
  store i32 51, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %45
  store i32 51, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %125, %50
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %128

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %62, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %128

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %87
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %100, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %119, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %51, !llvm.loop !8

128:                                              ; preds = %106, %87, %68, %51
  store i32 0, ptr %3, align 4
  br label %129

129:                                              ; preds = %243, %128
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %246

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %134, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %149, %140
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %246

162:                                              ; preds = %156
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %163, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %162
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %169
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %178, %169
  br label %184

184:                                              ; preds = %183, %162
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %246

191:                                              ; preds = %185
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %192, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %191
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %6, align 4
  br label %212

212:                                              ; preds = %207, %198
  br label %213

213:                                              ; preds = %212, %191
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %246

220:                                              ; preds = %214
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %221, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %220
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %227
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %6, align 4
  br label %241

241:                                              ; preds = %236, %227
  br label %242

242:                                              ; preds = %241, %220
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %129, !llvm.loop !9

246:                                              ; preds = %214, %185, %156, %129
  store i32 0, ptr %2, align 4
  br label %247

247:                                              ; preds = %270, %246
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %273

251:                                              ; preds = %247
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %4, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load i32, ptr %6, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %269

266:                                              ; preds = %258, %251
  %267 = load i32, ptr %5, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %267)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %2, align 4
  br label %247, !llvm.loop !10

273:                                              ; preds = %247
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
!10 = distinct !{!10, !7}
