; ModuleID = 's867761266.ls.bc'
source_filename = "s867761266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 24, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 52, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 52, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 52, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 52, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %245, %49
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %270

54:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %153, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %156

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %77

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %71, %64
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %156

84:                                               ; preds = %78
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %95, %88
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %103
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120, %113
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %128
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %145, %138
  br label %152

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %55, !llvm.loop !8

156:                                              ; preds = %128, %103, %78, %55
  %157 = load i32, ptr %6, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %270

165:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %166

166:                                              ; preds = %198, %165
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %179, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %6, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %201, label %270

179:                                              ; preds = %166
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %196, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %6, align 4
  br label %195

195:                                              ; preds = %190, %183
  br label %197

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %166, !llvm.loop !8

201:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %202

202:                                              ; preds = %234, %201
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %6, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %237, label %270

215:                                              ; preds = %202
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %232, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %226, %219
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4
  br label %202, !llvm.loop !8

237:                                              ; preds = %209
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %267, %237
  %239 = load i32, ptr %7, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %6, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  br label %50, !llvm.loop !9

248:                                              ; preds = %238
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %7, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %259, %252
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %264
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %7, align 4
  br label %238, !llvm.loop !8

270:                                              ; preds = %209, %173, %159, %50
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
