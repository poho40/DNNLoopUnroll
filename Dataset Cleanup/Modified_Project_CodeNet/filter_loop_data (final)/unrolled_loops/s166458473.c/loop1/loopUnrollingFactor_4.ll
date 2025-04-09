; ModuleID = 's166458473.ls.bc'
source_filename = "s166458473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %7, align 8
  store i64 50, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %103, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %16
  store i64 21, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %106

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %40
  store i64 21, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %48, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %64
  store i64 21, ptr %65, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %6, align 8
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %72, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %2, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %88
  store i64 21, ptr %89, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %6, align 8
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %96, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %9, !llvm.loop !6

106:                                              ; preds = %79, %55, %31, %9
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %265, %106
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %2, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %268

112:                                              ; preds = %107
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %6, align 8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %117)
  br label %144

119:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %138, %119
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %2, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = load i64, ptr %7, align 8
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %7, align 8
  br label %137

137:                                              ; preds = %132, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %120, !llvm.loop !8

141:                                              ; preds = %120
  %142 = load i64, ptr %7, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %142)
  br label %144

144:                                              ; preds = %141, %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %2, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %268

152:                                              ; preds = %145
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %181, label %156

156:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %2, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load i64, ptr %7, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %163)
  br label %184

165:                                              ; preds = %157
  %166 = load i64, ptr %7, align 8
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %172, %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %157, !llvm.loop !8

181:                                              ; preds = %152
  %182 = load i64, ptr %6, align 8
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %182)
  br label %184

184:                                              ; preds = %181, %162
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %2, align 8
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %268

192:                                              ; preds = %185
  %193 = load i32, ptr %5, align 4
  %194 = load i32, ptr %8, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %221, label %196

196:                                              ; preds = %192
  store i32 0, ptr %4, align 4
  br label %197

197:                                              ; preds = %218, %196
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %2, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = load i64, ptr %7, align 8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %203)
  br label %224

205:                                              ; preds = %197
  %206 = load i64, ptr %7, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = icmp slt i64 %206, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %7, align 8
  br label %217

217:                                              ; preds = %212, %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %197, !llvm.loop !8

221:                                              ; preds = %192
  %222 = load i64, ptr %6, align 8
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %222)
  br label %224

224:                                              ; preds = %221, %202
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %2, align 8
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %232, label %268

232:                                              ; preds = %225
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %8, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %261, label %236

236:                                              ; preds = %232
  store i32 0, ptr %4, align 4
  br label %237

237:                                              ; preds = %258, %236
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %2, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load i64, ptr %7, align 8
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %243)
  br label %264

245:                                              ; preds = %237
  %246 = load i64, ptr %7, align 8
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %246, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %252, %245
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  br label %237, !llvm.loop !8

261:                                              ; preds = %232
  %262 = load i64, ptr %6, align 8
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %262)
  br label %264

264:                                              ; preds = %261, %242
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %8, align 4
  br label %107, !llvm.loop !9

268:                                              ; preds = %225, %185, %145, %107
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
