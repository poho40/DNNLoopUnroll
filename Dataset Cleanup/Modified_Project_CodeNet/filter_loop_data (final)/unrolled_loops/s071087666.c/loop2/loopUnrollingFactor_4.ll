; ModuleID = 's071087666.ls.bc'
source_filename = "s071087666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 78, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %24
  store i32 78, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %34
  store i32 78, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %44
  store i32 78, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  %50 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  store i32 %59, ptr %7, align 4
  br label %65

60:                                               ; preds = %49
  %61 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %62 = load i32, ptr %61, align 16
  store i32 %62, ptr %6, align 4
  %63 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %60, %55
  store i32 2, ptr %3, align 4
  br label %66

66:                                               ; preds = %192, %65
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %195

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %95

82:                                               ; preds = %70
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %89, %82
  br label %95

95:                                               ; preds = %94, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %195

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %127

122:                                              ; preds = %102
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %122, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %195

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %154, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %148, %141
  br label %159

154:                                              ; preds = %134
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %154, %153
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %195

166:                                              ; preds = %160
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %186, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %180, %173
  br label %191

186:                                              ; preds = %166
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %186, %185
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %66, !llvm.loop !8

195:                                              ; preds = %160, %128, %96, %66
  store i32 0, ptr %3, align 4
  br label %196

196:                                              ; preds = %274, %195
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %277

200:                                              ; preds = %196
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %7, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %213

210:                                              ; preds = %200
  %211 = load i32, ptr %6, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %277

220:                                              ; preds = %214
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %6, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %233

230:                                              ; preds = %220
  %231 = load i32, ptr %7, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %277

240:                                              ; preds = %234
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %6, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %253

250:                                              ; preds = %240
  %251 = load i32, ptr %7, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %4, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %6, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %6, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %273

270:                                              ; preds = %260
  %271 = load i32, ptr %7, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  br label %196, !llvm.loop !9

277:                                              ; preds = %254, %234, %214, %196
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
