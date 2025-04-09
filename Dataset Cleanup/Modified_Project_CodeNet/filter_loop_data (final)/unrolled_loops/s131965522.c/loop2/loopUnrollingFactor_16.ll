; ModuleID = 's131965522.ls.bc'
source_filename = "s131965522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 97, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %1330, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %1355

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %.backedge.1520, %17
  %19 = call i32 @getchar()
  store i32 %19, ptr %2, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %387

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %384

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call i64 @atol(ptr noundef %8) #3
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %384, %34
  %39 = call i32 @getchar()
  store i32 %39, ptr %2, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.backedge
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 10
  br label %44

44:                                               ; preds = %41, %.backedge
  %45 = phi i1 [ false, %.backedge ], [ %43, %41 ]
  br i1 %45, label %46, label %387

46:                                               ; preds = %44
  %47 = load i32, ptr %2, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %.backedge.16

57:                                               ; preds = %46
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = call i64 @atol(ptr noundef %8) #3
  store i64 %61, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.16

.backedge.16:                                     ; preds = %57, %54
  %62 = call i32 @getchar()
  store i32 %62, ptr %2, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %.backedge.16
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, 10
  br label %67

67:                                               ; preds = %64, %.backedge.16
  %68 = phi i1 [ false, %.backedge.16 ], [ %66, %64 ]
  br i1 %68, label %69, label %387

69:                                               ; preds = %67
  %70 = load i32, ptr %2, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %73
  store i8 %71, ptr %74, align 1
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %.backedge.27

80:                                               ; preds = %69
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = call i64 @atol(ptr noundef %8) #3
  store i64 %84, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.27

.backedge.27:                                     ; preds = %80, %77
  %85 = call i32 @getchar()
  store i32 %85, ptr %2, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %.backedge.27
  %88 = load i32, ptr %2, align 4
  %89 = icmp ne i32 %88, 10
  br label %90

90:                                               ; preds = %87, %.backedge.27
  %91 = phi i1 [ false, %.backedge.27 ], [ %89, %87 ]
  br i1 %91, label %92, label %387

92:                                               ; preds = %90
  %93 = load i32, ptr %2, align 4
  %94 = trunc i32 %93 to i8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %96
  store i8 %94, ptr %97, align 1
  %98 = load i32, ptr %2, align 4
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %.backedge.38

103:                                              ; preds = %92
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  %107 = call i64 @atol(ptr noundef %8) #3
  store i64 %107, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.38

.backedge.38:                                     ; preds = %103, %100
  %108 = call i32 @getchar()
  store i32 %108, ptr %2, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %113

110:                                              ; preds = %.backedge.38
  %111 = load i32, ptr %2, align 4
  %112 = icmp ne i32 %111, 10
  br label %113

113:                                              ; preds = %110, %.backedge.38
  %114 = phi i1 [ false, %.backedge.38 ], [ %112, %110 ]
  br i1 %114, label %115, label %387

115:                                              ; preds = %113
  %116 = load i32, ptr %2, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %2, align 4
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %.backedge.49

126:                                              ; preds = %115
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %128
  store i8 0, ptr %129, align 1
  %130 = call i64 @atol(ptr noundef %8) #3
  store i64 %130, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.49

.backedge.49:                                     ; preds = %126, %123
  %131 = call i32 @getchar()
  store i32 %131, ptr %2, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %.backedge.49
  %134 = load i32, ptr %2, align 4
  %135 = icmp ne i32 %134, 10
  br label %136

136:                                              ; preds = %133, %.backedge.49
  %137 = phi i1 [ false, %.backedge.49 ], [ %135, %133 ]
  br i1 %137, label %138, label %387

138:                                              ; preds = %136
  %139 = load i32, ptr %2, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  %144 = load i32, ptr %2, align 4
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %.backedge.510

149:                                              ; preds = %138
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  %153 = call i64 @atol(ptr noundef %8) #3
  store i64 %153, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.510

.backedge.510:                                    ; preds = %149, %146
  %154 = call i32 @getchar()
  store i32 %154, ptr %2, align 4
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %159

156:                                              ; preds = %.backedge.510
  %157 = load i32, ptr %2, align 4
  %158 = icmp ne i32 %157, 10
  br label %159

159:                                              ; preds = %156, %.backedge.510
  %160 = phi i1 [ false, %.backedge.510 ], [ %158, %156 ]
  br i1 %160, label %161, label %387

161:                                              ; preds = %159
  %162 = load i32, ptr %2, align 4
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  %167 = load i32, ptr %2, align 4
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %.backedge.611

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  %176 = call i64 @atol(ptr noundef %8) #3
  store i64 %176, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.611

.backedge.611:                                    ; preds = %172, %169
  %177 = call i32 @getchar()
  store i32 %177, ptr %2, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %.backedge.611
  %180 = load i32, ptr %2, align 4
  %181 = icmp ne i32 %180, 10
  br label %182

182:                                              ; preds = %179, %.backedge.611
  %183 = phi i1 [ false, %.backedge.611 ], [ %181, %179 ]
  br i1 %183, label %184, label %387

184:                                              ; preds = %182
  %185 = load i32, ptr %2, align 4
  %186 = trunc i32 %185 to i8
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %188
  store i8 %186, ptr %189, align 1
  %190 = load i32, ptr %2, align 4
  %191 = icmp eq i32 %190, 32
  br i1 %191, label %195, label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %.backedge.712

195:                                              ; preds = %184
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %197
  store i8 0, ptr %198, align 1
  %199 = call i64 @atol(ptr noundef %8) #3
  store i64 %199, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.712

.backedge.712:                                    ; preds = %195, %192
  %200 = call i32 @getchar()
  store i32 %200, ptr %2, align 4
  %201 = icmp ne i32 %200, -1
  br i1 %201, label %202, label %205

202:                                              ; preds = %.backedge.712
  %203 = load i32, ptr %2, align 4
  %204 = icmp ne i32 %203, 10
  br label %205

205:                                              ; preds = %202, %.backedge.712
  %206 = phi i1 [ false, %.backedge.712 ], [ %204, %202 ]
  br i1 %206, label %207, label %387

207:                                              ; preds = %205
  %208 = load i32, ptr %2, align 4
  %209 = trunc i32 %208 to i8
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %211
  store i8 %209, ptr %212, align 1
  %213 = load i32, ptr %2, align 4
  %214 = icmp eq i32 %213, 32
  br i1 %214, label %218, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4
  br label %.backedge.813

218:                                              ; preds = %207
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %220
  store i8 0, ptr %221, align 1
  %222 = call i64 @atol(ptr noundef %8) #3
  store i64 %222, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.813

.backedge.813:                                    ; preds = %218, %215
  %223 = call i32 @getchar()
  store i32 %223, ptr %2, align 4
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %228

225:                                              ; preds = %.backedge.813
  %226 = load i32, ptr %2, align 4
  %227 = icmp ne i32 %226, 10
  br label %228

228:                                              ; preds = %225, %.backedge.813
  %229 = phi i1 [ false, %.backedge.813 ], [ %227, %225 ]
  br i1 %229, label %230, label %387

230:                                              ; preds = %228
  %231 = load i32, ptr %2, align 4
  %232 = trunc i32 %231 to i8
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %234
  store i8 %232, ptr %235, align 1
  %236 = load i32, ptr %2, align 4
  %237 = icmp eq i32 %236, 32
  br i1 %237, label %241, label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  br label %.backedge.914

241:                                              ; preds = %230
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %243
  store i8 0, ptr %244, align 1
  %245 = call i64 @atol(ptr noundef %8) #3
  store i64 %245, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.914

.backedge.914:                                    ; preds = %241, %238
  %246 = call i32 @getchar()
  store i32 %246, ptr %2, align 4
  %247 = icmp ne i32 %246, -1
  br i1 %247, label %248, label %251

248:                                              ; preds = %.backedge.914
  %249 = load i32, ptr %2, align 4
  %250 = icmp ne i32 %249, 10
  br label %251

251:                                              ; preds = %248, %.backedge.914
  %252 = phi i1 [ false, %.backedge.914 ], [ %250, %248 ]
  br i1 %252, label %253, label %387

253:                                              ; preds = %251
  %254 = load i32, ptr %2, align 4
  %255 = trunc i32 %254 to i8
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %257
  store i8 %255, ptr %258, align 1
  %259 = load i32, ptr %2, align 4
  %260 = icmp eq i32 %259, 32
  br i1 %260, label %264, label %261

261:                                              ; preds = %253
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  br label %.backedge.1015

264:                                              ; preds = %253
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %266
  store i8 0, ptr %267, align 1
  %268 = call i64 @atol(ptr noundef %8) #3
  store i64 %268, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1015

.backedge.1015:                                   ; preds = %264, %261
  %269 = call i32 @getchar()
  store i32 %269, ptr %2, align 4
  %270 = icmp ne i32 %269, -1
  br i1 %270, label %271, label %274

271:                                              ; preds = %.backedge.1015
  %272 = load i32, ptr %2, align 4
  %273 = icmp ne i32 %272, 10
  br label %274

274:                                              ; preds = %271, %.backedge.1015
  %275 = phi i1 [ false, %.backedge.1015 ], [ %273, %271 ]
  br i1 %275, label %276, label %387

276:                                              ; preds = %274
  %277 = load i32, ptr %2, align 4
  %278 = trunc i32 %277 to i8
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %280
  store i8 %278, ptr %281, align 1
  %282 = load i32, ptr %2, align 4
  %283 = icmp eq i32 %282, 32
  br i1 %283, label %287, label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  br label %.backedge.1116

287:                                              ; preds = %276
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %289
  store i8 0, ptr %290, align 1
  %291 = call i64 @atol(ptr noundef %8) #3
  store i64 %291, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1116

.backedge.1116:                                   ; preds = %287, %284
  %292 = call i32 @getchar()
  store i32 %292, ptr %2, align 4
  %293 = icmp ne i32 %292, -1
  br i1 %293, label %294, label %297

294:                                              ; preds = %.backedge.1116
  %295 = load i32, ptr %2, align 4
  %296 = icmp ne i32 %295, 10
  br label %297

297:                                              ; preds = %294, %.backedge.1116
  %298 = phi i1 [ false, %.backedge.1116 ], [ %296, %294 ]
  br i1 %298, label %299, label %387

299:                                              ; preds = %297
  %300 = load i32, ptr %2, align 4
  %301 = trunc i32 %300 to i8
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %303
  store i8 %301, ptr %304, align 1
  %305 = load i32, ptr %2, align 4
  %306 = icmp eq i32 %305, 32
  br i1 %306, label %310, label %307

307:                                              ; preds = %299
  %308 = load i32, ptr %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %3, align 4
  br label %.backedge.1217

310:                                              ; preds = %299
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %312
  store i8 0, ptr %313, align 1
  %314 = call i64 @atol(ptr noundef %8) #3
  store i64 %314, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1217

.backedge.1217:                                   ; preds = %310, %307
  %315 = call i32 @getchar()
  store i32 %315, ptr %2, align 4
  %316 = icmp ne i32 %315, -1
  br i1 %316, label %317, label %320

317:                                              ; preds = %.backedge.1217
  %318 = load i32, ptr %2, align 4
  %319 = icmp ne i32 %318, 10
  br label %320

320:                                              ; preds = %317, %.backedge.1217
  %321 = phi i1 [ false, %.backedge.1217 ], [ %319, %317 ]
  br i1 %321, label %322, label %387

322:                                              ; preds = %320
  %323 = load i32, ptr %2, align 4
  %324 = trunc i32 %323 to i8
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %326
  store i8 %324, ptr %327, align 1
  %328 = load i32, ptr %2, align 4
  %329 = icmp eq i32 %328, 32
  br i1 %329, label %333, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  br label %.backedge.1318

333:                                              ; preds = %322
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %335
  store i8 0, ptr %336, align 1
  %337 = call i64 @atol(ptr noundef %8) #3
  store i64 %337, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1318

.backedge.1318:                                   ; preds = %333, %330
  %338 = call i32 @getchar()
  store i32 %338, ptr %2, align 4
  %339 = icmp ne i32 %338, -1
  br i1 %339, label %340, label %343

340:                                              ; preds = %.backedge.1318
  %341 = load i32, ptr %2, align 4
  %342 = icmp ne i32 %341, 10
  br label %343

343:                                              ; preds = %340, %.backedge.1318
  %344 = phi i1 [ false, %.backedge.1318 ], [ %342, %340 ]
  br i1 %344, label %345, label %387

345:                                              ; preds = %343
  %346 = load i32, ptr %2, align 4
  %347 = trunc i32 %346 to i8
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %349
  store i8 %347, ptr %350, align 1
  %351 = load i32, ptr %2, align 4
  %352 = icmp eq i32 %351, 32
  br i1 %352, label %356, label %353

353:                                              ; preds = %345
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %3, align 4
  br label %.backedge.1419

356:                                              ; preds = %345
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %358
  store i8 0, ptr %359, align 1
  %360 = call i64 @atol(ptr noundef %8) #3
  store i64 %360, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1419

.backedge.1419:                                   ; preds = %356, %353
  %361 = call i32 @getchar()
  store i32 %361, ptr %2, align 4
  %362 = icmp ne i32 %361, -1
  br i1 %362, label %363, label %366

363:                                              ; preds = %.backedge.1419
  %364 = load i32, ptr %2, align 4
  %365 = icmp ne i32 %364, 10
  br label %366

366:                                              ; preds = %363, %.backedge.1419
  %367 = phi i1 [ false, %.backedge.1419 ], [ %365, %363 ]
  br i1 %367, label %368, label %387

368:                                              ; preds = %366
  %369 = load i32, ptr %2, align 4
  %370 = trunc i32 %369 to i8
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %372
  store i8 %370, ptr %373, align 1
  %374 = load i32, ptr %2, align 4
  %375 = icmp eq i32 %374, 32
  br i1 %375, label %379, label %376

376:                                              ; preds = %368
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  br label %.backedge.1520

379:                                              ; preds = %368
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %381
  store i8 0, ptr %382, align 1
  %383 = call i64 @atol(ptr noundef %8) #3
  store i64 %383, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1520

.backedge.1520:                                   ; preds = %379, %376
  br label %18, !llvm.loop !6

384:                                              ; preds = %26
  %385 = load i32, ptr %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %3, align 4
  br label %.backedge

387:                                              ; preds = %366, %343, %320, %297, %274, %251, %228, %205, %182, %159, %136, %113, %90, %67, %44, %24
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %389
  store i8 0, ptr %390, align 1
  %391 = call i64 @atol(ptr noundef %8) #3
  store i64 %391, ptr %6, align 8
  %392 = load i64, ptr %5, align 8
  %393 = load i64, ptr %6, align 8
  %394 = add nsw i64 %392, %393
  store i64 %394, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %395

395:                                              ; preds = %521, %387
  %396 = load i64, ptr %7, align 8
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %524

398:                                              ; preds = %395
  %399 = load i64, ptr %7, align 8
  %400 = sdiv i64 %399, 10
  store i64 %400, ptr %7, align 8
  br label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %3, align 4
  %404 = load i64, ptr %7, align 8
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %524

406:                                              ; preds = %401
  %407 = load i64, ptr %7, align 8
  %408 = sdiv i64 %407, 10
  store i64 %408, ptr %7, align 8
  br label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %3, align 4
  %412 = load i64, ptr %7, align 8
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %524

414:                                              ; preds = %409
  %415 = load i64, ptr %7, align 8
  %416 = sdiv i64 %415, 10
  store i64 %416, ptr %7, align 8
  br label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %3, align 4
  %420 = load i64, ptr %7, align 8
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %524

422:                                              ; preds = %417
  %423 = load i64, ptr %7, align 8
  %424 = sdiv i64 %423, 10
  store i64 %424, ptr %7, align 8
  br label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %3, align 4
  %428 = load i64, ptr %7, align 8
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %524

430:                                              ; preds = %425
  %431 = load i64, ptr %7, align 8
  %432 = sdiv i64 %431, 10
  store i64 %432, ptr %7, align 8
  br label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %3, align 4
  %436 = load i64, ptr %7, align 8
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %524

438:                                              ; preds = %433
  %439 = load i64, ptr %7, align 8
  %440 = sdiv i64 %439, 10
  store i64 %440, ptr %7, align 8
  br label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %3, align 4
  %444 = load i64, ptr %7, align 8
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %524

446:                                              ; preds = %441
  %447 = load i64, ptr %7, align 8
  %448 = sdiv i64 %447, 10
  store i64 %448, ptr %7, align 8
  br label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  %452 = load i64, ptr %7, align 8
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %524

454:                                              ; preds = %449
  %455 = load i64, ptr %7, align 8
  %456 = sdiv i64 %455, 10
  store i64 %456, ptr %7, align 8
  br label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %3, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %3, align 4
  %460 = load i64, ptr %7, align 8
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %524

462:                                              ; preds = %457
  %463 = load i64, ptr %7, align 8
  %464 = sdiv i64 %463, 10
  store i64 %464, ptr %7, align 8
  br label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %3, align 4
  %468 = load i64, ptr %7, align 8
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %524

470:                                              ; preds = %465
  %471 = load i64, ptr %7, align 8
  %472 = sdiv i64 %471, 10
  store i64 %472, ptr %7, align 8
  br label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %3, align 4
  %476 = load i64, ptr %7, align 8
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %524

478:                                              ; preds = %473
  %479 = load i64, ptr %7, align 8
  %480 = sdiv i64 %479, 10
  store i64 %480, ptr %7, align 8
  br label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %3, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %3, align 4
  %484 = load i64, ptr %7, align 8
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %524

486:                                              ; preds = %481
  %487 = load i64, ptr %7, align 8
  %488 = sdiv i64 %487, 10
  store i64 %488, ptr %7, align 8
  br label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %3, align 4
  %492 = load i64, ptr %7, align 8
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %524

494:                                              ; preds = %489
  %495 = load i64, ptr %7, align 8
  %496 = sdiv i64 %495, 10
  store i64 %496, ptr %7, align 8
  br label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %3, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %3, align 4
  %500 = load i64, ptr %7, align 8
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %524

502:                                              ; preds = %497
  %503 = load i64, ptr %7, align 8
  %504 = sdiv i64 %503, 10
  store i64 %504, ptr %7, align 8
  br label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %3, align 4
  %508 = load i64, ptr %7, align 8
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %510, label %524

510:                                              ; preds = %505
  %511 = load i64, ptr %7, align 8
  %512 = sdiv i64 %511, 10
  store i64 %512, ptr %7, align 8
  br label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %3, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %3, align 4
  %516 = load i64, ptr %7, align 8
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %513
  %519 = load i64, ptr %7, align 8
  %520 = sdiv i64 %519, 10
  store i64 %520, ptr %7, align 8
  br label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %3, align 4
  br label %395, !llvm.loop !8

524:                                              ; preds = %513, %505, %497, %489, %481, %473, %465, %457, %449, %441, %433, %425, %417, %409, %401, %395
  %525 = load i32, ptr %3, align 4
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %525)
  br label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %4, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %4, align 4
  %530 = load i32, ptr %2, align 4
  %531 = icmp ne i32 %530, -1
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i32, ptr %4, align 4
  %534 = icmp slt i32 %533, 200
  br label %535

535:                                              ; preds = %532, %527
  %536 = phi i1 [ false, %527 ], [ %534, %532 ]
  br i1 %536, label %537, label %1355

537:                                              ; preds = %535
  store i32 0, ptr %3, align 4
  br label %538

538:                                              ; preds = %.backedge.1, %537
  %539 = call i32 @getchar()
  store i32 %539, ptr %2, align 4
  %540 = icmp ne i32 %539, -1
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load i32, ptr %2, align 4
  %543 = icmp ne i32 %542, 10
  br label %544

544:                                              ; preds = %541, %538
  %545 = phi i1 [ false, %538 ], [ %543, %541 ]
  br i1 %545, label %571, label %546

546:                                              ; preds = %544
  %547 = load i32, ptr %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %548
  store i8 0, ptr %549, align 1
  %550 = call i64 @atol(ptr noundef %8) #3
  store i64 %550, ptr %6, align 8
  %551 = load i64, ptr %5, align 8
  %552 = load i64, ptr %6, align 8
  %553 = add nsw i64 %551, %552
  store i64 %553, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %554

554:                                              ; preds = %568, %546
  %555 = load i64, ptr %7, align 8
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr %3, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558)
  br label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %4, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %4, align 4
  %563 = load i32, ptr %2, align 4
  %564 = icmp ne i32 %563, -1
  br i1 %564, label %587, label %590

565:                                              ; preds = %554
  %566 = load i64, ptr %7, align 8
  %567 = sdiv i64 %566, 10
  store i64 %567, ptr %7, align 8
  br label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %3, align 4
  br label %554, !llvm.loop !8

571:                                              ; preds = %544
  %572 = load i32, ptr %2, align 4
  %573 = trunc i32 %572 to i8
  %574 = load i32, ptr %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %575
  store i8 %573, ptr %576, align 1
  %577 = load i32, ptr %2, align 4
  %578 = icmp eq i32 %577, 32
  br i1 %578, label %582, label %579

579:                                              ; preds = %571
  %580 = load i32, ptr %3, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %3, align 4
  br label %.backedge.1

582:                                              ; preds = %571
  %583 = load i32, ptr %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %584
  store i8 0, ptr %585, align 1
  %586 = call i64 @atol(ptr noundef %8) #3
  store i64 %586, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %582, %579
  br label %538, !llvm.loop !6

587:                                              ; preds = %560
  %588 = load i32, ptr %4, align 4
  %589 = icmp slt i32 %588, 200
  br label %590

590:                                              ; preds = %587, %560
  %591 = phi i1 [ false, %560 ], [ %589, %587 ]
  br i1 %591, label %592, label %1355

592:                                              ; preds = %590
  store i32 0, ptr %3, align 4
  br label %593

593:                                              ; preds = %.backedge.2, %592
  %594 = call i32 @getchar()
  store i32 %594, ptr %2, align 4
  %595 = icmp ne i32 %594, -1
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i32, ptr %2, align 4
  %598 = icmp ne i32 %597, 10
  br label %599

599:                                              ; preds = %596, %593
  %600 = phi i1 [ false, %593 ], [ %598, %596 ]
  br i1 %600, label %626, label %601

601:                                              ; preds = %599
  %602 = load i32, ptr %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %603
  store i8 0, ptr %604, align 1
  %605 = call i64 @atol(ptr noundef %8) #3
  store i64 %605, ptr %6, align 8
  %606 = load i64, ptr %5, align 8
  %607 = load i64, ptr %6, align 8
  %608 = add nsw i64 %606, %607
  store i64 %608, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %609

609:                                              ; preds = %623, %601
  %610 = load i64, ptr %7, align 8
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %620, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %3, align 4
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %613)
  br label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %4, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %4, align 4
  %618 = load i32, ptr %2, align 4
  %619 = icmp ne i32 %618, -1
  br i1 %619, label %642, label %645

620:                                              ; preds = %609
  %621 = load i64, ptr %7, align 8
  %622 = sdiv i64 %621, 10
  store i64 %622, ptr %7, align 8
  br label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %3, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %3, align 4
  br label %609, !llvm.loop !8

626:                                              ; preds = %599
  %627 = load i32, ptr %2, align 4
  %628 = trunc i32 %627 to i8
  %629 = load i32, ptr %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %630
  store i8 %628, ptr %631, align 1
  %632 = load i32, ptr %2, align 4
  %633 = icmp eq i32 %632, 32
  br i1 %633, label %637, label %634

634:                                              ; preds = %626
  %635 = load i32, ptr %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %3, align 4
  br label %.backedge.2

637:                                              ; preds = %626
  %638 = load i32, ptr %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %639
  store i8 0, ptr %640, align 1
  %641 = call i64 @atol(ptr noundef %8) #3
  store i64 %641, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.2

.backedge.2:                                      ; preds = %637, %634
  br label %593, !llvm.loop !6

642:                                              ; preds = %615
  %643 = load i32, ptr %4, align 4
  %644 = icmp slt i32 %643, 200
  br label %645

645:                                              ; preds = %642, %615
  %646 = phi i1 [ false, %615 ], [ %644, %642 ]
  br i1 %646, label %647, label %1355

647:                                              ; preds = %645
  store i32 0, ptr %3, align 4
  br label %648

648:                                              ; preds = %.backedge.3, %647
  %649 = call i32 @getchar()
  store i32 %649, ptr %2, align 4
  %650 = icmp ne i32 %649, -1
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load i32, ptr %2, align 4
  %653 = icmp ne i32 %652, 10
  br label %654

654:                                              ; preds = %651, %648
  %655 = phi i1 [ false, %648 ], [ %653, %651 ]
  br i1 %655, label %681, label %656

656:                                              ; preds = %654
  %657 = load i32, ptr %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %658
  store i8 0, ptr %659, align 1
  %660 = call i64 @atol(ptr noundef %8) #3
  store i64 %660, ptr %6, align 8
  %661 = load i64, ptr %5, align 8
  %662 = load i64, ptr %6, align 8
  %663 = add nsw i64 %661, %662
  store i64 %663, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %664

664:                                              ; preds = %678, %656
  %665 = load i64, ptr %7, align 8
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %675, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %3, align 4
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %668)
  br label %670

670:                                              ; preds = %667
  %671 = load i32, ptr %4, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %4, align 4
  %673 = load i32, ptr %2, align 4
  %674 = icmp ne i32 %673, -1
  br i1 %674, label %697, label %700

675:                                              ; preds = %664
  %676 = load i64, ptr %7, align 8
  %677 = sdiv i64 %676, 10
  store i64 %677, ptr %7, align 8
  br label %678

678:                                              ; preds = %675
  %679 = load i32, ptr %3, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %3, align 4
  br label %664, !llvm.loop !8

681:                                              ; preds = %654
  %682 = load i32, ptr %2, align 4
  %683 = trunc i32 %682 to i8
  %684 = load i32, ptr %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %685
  store i8 %683, ptr %686, align 1
  %687 = load i32, ptr %2, align 4
  %688 = icmp eq i32 %687, 32
  br i1 %688, label %692, label %689

689:                                              ; preds = %681
  %690 = load i32, ptr %3, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %3, align 4
  br label %.backedge.3

692:                                              ; preds = %681
  %693 = load i32, ptr %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %694
  store i8 0, ptr %695, align 1
  %696 = call i64 @atol(ptr noundef %8) #3
  store i64 %696, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.3

.backedge.3:                                      ; preds = %692, %689
  br label %648, !llvm.loop !6

697:                                              ; preds = %670
  %698 = load i32, ptr %4, align 4
  %699 = icmp slt i32 %698, 200
  br label %700

700:                                              ; preds = %697, %670
  %701 = phi i1 [ false, %670 ], [ %699, %697 ]
  br i1 %701, label %702, label %1355

702:                                              ; preds = %700
  store i32 0, ptr %3, align 4
  br label %703

703:                                              ; preds = %.backedge.4, %702
  %704 = call i32 @getchar()
  store i32 %704, ptr %2, align 4
  %705 = icmp ne i32 %704, -1
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load i32, ptr %2, align 4
  %708 = icmp ne i32 %707, 10
  br label %709

709:                                              ; preds = %706, %703
  %710 = phi i1 [ false, %703 ], [ %708, %706 ]
  br i1 %710, label %736, label %711

711:                                              ; preds = %709
  %712 = load i32, ptr %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %713
  store i8 0, ptr %714, align 1
  %715 = call i64 @atol(ptr noundef %8) #3
  store i64 %715, ptr %6, align 8
  %716 = load i64, ptr %5, align 8
  %717 = load i64, ptr %6, align 8
  %718 = add nsw i64 %716, %717
  store i64 %718, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %719

719:                                              ; preds = %733, %711
  %720 = load i64, ptr %7, align 8
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %730, label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %3, align 4
  %724 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %723)
  br label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %4, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %4, align 4
  %728 = load i32, ptr %2, align 4
  %729 = icmp ne i32 %728, -1
  br i1 %729, label %752, label %755

730:                                              ; preds = %719
  %731 = load i64, ptr %7, align 8
  %732 = sdiv i64 %731, 10
  store i64 %732, ptr %7, align 8
  br label %733

733:                                              ; preds = %730
  %734 = load i32, ptr %3, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %3, align 4
  br label %719, !llvm.loop !8

736:                                              ; preds = %709
  %737 = load i32, ptr %2, align 4
  %738 = trunc i32 %737 to i8
  %739 = load i32, ptr %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %740
  store i8 %738, ptr %741, align 1
  %742 = load i32, ptr %2, align 4
  %743 = icmp eq i32 %742, 32
  br i1 %743, label %747, label %744

744:                                              ; preds = %736
  %745 = load i32, ptr %3, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %3, align 4
  br label %.backedge.4

747:                                              ; preds = %736
  %748 = load i32, ptr %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %749
  store i8 0, ptr %750, align 1
  %751 = call i64 @atol(ptr noundef %8) #3
  store i64 %751, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.4

.backedge.4:                                      ; preds = %747, %744
  br label %703, !llvm.loop !6

752:                                              ; preds = %725
  %753 = load i32, ptr %4, align 4
  %754 = icmp slt i32 %753, 200
  br label %755

755:                                              ; preds = %752, %725
  %756 = phi i1 [ false, %725 ], [ %754, %752 ]
  br i1 %756, label %757, label %1355

757:                                              ; preds = %755
  store i32 0, ptr %3, align 4
  br label %758

758:                                              ; preds = %.backedge.5, %757
  %759 = call i32 @getchar()
  store i32 %759, ptr %2, align 4
  %760 = icmp ne i32 %759, -1
  br i1 %760, label %761, label %764

761:                                              ; preds = %758
  %762 = load i32, ptr %2, align 4
  %763 = icmp ne i32 %762, 10
  br label %764

764:                                              ; preds = %761, %758
  %765 = phi i1 [ false, %758 ], [ %763, %761 ]
  br i1 %765, label %791, label %766

766:                                              ; preds = %764
  %767 = load i32, ptr %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %768
  store i8 0, ptr %769, align 1
  %770 = call i64 @atol(ptr noundef %8) #3
  store i64 %770, ptr %6, align 8
  %771 = load i64, ptr %5, align 8
  %772 = load i64, ptr %6, align 8
  %773 = add nsw i64 %771, %772
  store i64 %773, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %774

774:                                              ; preds = %788, %766
  %775 = load i64, ptr %7, align 8
  %776 = icmp ne i64 %775, 0
  br i1 %776, label %785, label %777

777:                                              ; preds = %774
  %778 = load i32, ptr %3, align 4
  %779 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %778)
  br label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %4, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %4, align 4
  %783 = load i32, ptr %2, align 4
  %784 = icmp ne i32 %783, -1
  br i1 %784, label %807, label %810

785:                                              ; preds = %774
  %786 = load i64, ptr %7, align 8
  %787 = sdiv i64 %786, 10
  store i64 %787, ptr %7, align 8
  br label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %3, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %3, align 4
  br label %774, !llvm.loop !8

791:                                              ; preds = %764
  %792 = load i32, ptr %2, align 4
  %793 = trunc i32 %792 to i8
  %794 = load i32, ptr %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %795
  store i8 %793, ptr %796, align 1
  %797 = load i32, ptr %2, align 4
  %798 = icmp eq i32 %797, 32
  br i1 %798, label %802, label %799

799:                                              ; preds = %791
  %800 = load i32, ptr %3, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %3, align 4
  br label %.backedge.5

802:                                              ; preds = %791
  %803 = load i32, ptr %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %804
  store i8 0, ptr %805, align 1
  %806 = call i64 @atol(ptr noundef %8) #3
  store i64 %806, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.5

.backedge.5:                                      ; preds = %802, %799
  br label %758, !llvm.loop !6

807:                                              ; preds = %780
  %808 = load i32, ptr %4, align 4
  %809 = icmp slt i32 %808, 200
  br label %810

810:                                              ; preds = %807, %780
  %811 = phi i1 [ false, %780 ], [ %809, %807 ]
  br i1 %811, label %812, label %1355

812:                                              ; preds = %810
  store i32 0, ptr %3, align 4
  br label %813

813:                                              ; preds = %.backedge.6, %812
  %814 = call i32 @getchar()
  store i32 %814, ptr %2, align 4
  %815 = icmp ne i32 %814, -1
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load i32, ptr %2, align 4
  %818 = icmp ne i32 %817, 10
  br label %819

819:                                              ; preds = %816, %813
  %820 = phi i1 [ false, %813 ], [ %818, %816 ]
  br i1 %820, label %846, label %821

821:                                              ; preds = %819
  %822 = load i32, ptr %3, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %823
  store i8 0, ptr %824, align 1
  %825 = call i64 @atol(ptr noundef %8) #3
  store i64 %825, ptr %6, align 8
  %826 = load i64, ptr %5, align 8
  %827 = load i64, ptr %6, align 8
  %828 = add nsw i64 %826, %827
  store i64 %828, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %829

829:                                              ; preds = %843, %821
  %830 = load i64, ptr %7, align 8
  %831 = icmp ne i64 %830, 0
  br i1 %831, label %840, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %3, align 4
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %833)
  br label %835

835:                                              ; preds = %832
  %836 = load i32, ptr %4, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %4, align 4
  %838 = load i32, ptr %2, align 4
  %839 = icmp ne i32 %838, -1
  br i1 %839, label %862, label %865

840:                                              ; preds = %829
  %841 = load i64, ptr %7, align 8
  %842 = sdiv i64 %841, 10
  store i64 %842, ptr %7, align 8
  br label %843

843:                                              ; preds = %840
  %844 = load i32, ptr %3, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %3, align 4
  br label %829, !llvm.loop !8

846:                                              ; preds = %819
  %847 = load i32, ptr %2, align 4
  %848 = trunc i32 %847 to i8
  %849 = load i32, ptr %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %850
  store i8 %848, ptr %851, align 1
  %852 = load i32, ptr %2, align 4
  %853 = icmp eq i32 %852, 32
  br i1 %853, label %857, label %854

854:                                              ; preds = %846
  %855 = load i32, ptr %3, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %3, align 4
  br label %.backedge.6

857:                                              ; preds = %846
  %858 = load i32, ptr %3, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %859
  store i8 0, ptr %860, align 1
  %861 = call i64 @atol(ptr noundef %8) #3
  store i64 %861, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.6

.backedge.6:                                      ; preds = %857, %854
  br label %813, !llvm.loop !6

862:                                              ; preds = %835
  %863 = load i32, ptr %4, align 4
  %864 = icmp slt i32 %863, 200
  br label %865

865:                                              ; preds = %862, %835
  %866 = phi i1 [ false, %835 ], [ %864, %862 ]
  br i1 %866, label %867, label %1355

867:                                              ; preds = %865
  store i32 0, ptr %3, align 4
  br label %868

868:                                              ; preds = %.backedge.7, %867
  %869 = call i32 @getchar()
  store i32 %869, ptr %2, align 4
  %870 = icmp ne i32 %869, -1
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = load i32, ptr %2, align 4
  %873 = icmp ne i32 %872, 10
  br label %874

874:                                              ; preds = %871, %868
  %875 = phi i1 [ false, %868 ], [ %873, %871 ]
  br i1 %875, label %901, label %876

876:                                              ; preds = %874
  %877 = load i32, ptr %3, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %878
  store i8 0, ptr %879, align 1
  %880 = call i64 @atol(ptr noundef %8) #3
  store i64 %880, ptr %6, align 8
  %881 = load i64, ptr %5, align 8
  %882 = load i64, ptr %6, align 8
  %883 = add nsw i64 %881, %882
  store i64 %883, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %884

884:                                              ; preds = %898, %876
  %885 = load i64, ptr %7, align 8
  %886 = icmp ne i64 %885, 0
  br i1 %886, label %895, label %887

887:                                              ; preds = %884
  %888 = load i32, ptr %3, align 4
  %889 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %888)
  br label %890

890:                                              ; preds = %887
  %891 = load i32, ptr %4, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %4, align 4
  %893 = load i32, ptr %2, align 4
  %894 = icmp ne i32 %893, -1
  br i1 %894, label %917, label %920

895:                                              ; preds = %884
  %896 = load i64, ptr %7, align 8
  %897 = sdiv i64 %896, 10
  store i64 %897, ptr %7, align 8
  br label %898

898:                                              ; preds = %895
  %899 = load i32, ptr %3, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %3, align 4
  br label %884, !llvm.loop !8

901:                                              ; preds = %874
  %902 = load i32, ptr %2, align 4
  %903 = trunc i32 %902 to i8
  %904 = load i32, ptr %3, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %905
  store i8 %903, ptr %906, align 1
  %907 = load i32, ptr %2, align 4
  %908 = icmp eq i32 %907, 32
  br i1 %908, label %912, label %909

909:                                              ; preds = %901
  %910 = load i32, ptr %3, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %3, align 4
  br label %.backedge.7

912:                                              ; preds = %901
  %913 = load i32, ptr %3, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %914
  store i8 0, ptr %915, align 1
  %916 = call i64 @atol(ptr noundef %8) #3
  store i64 %916, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.7

.backedge.7:                                      ; preds = %912, %909
  br label %868, !llvm.loop !6

917:                                              ; preds = %890
  %918 = load i32, ptr %4, align 4
  %919 = icmp slt i32 %918, 200
  br label %920

920:                                              ; preds = %917, %890
  %921 = phi i1 [ false, %890 ], [ %919, %917 ]
  br i1 %921, label %922, label %1355

922:                                              ; preds = %920
  store i32 0, ptr %3, align 4
  br label %923

923:                                              ; preds = %.backedge.8, %922
  %924 = call i32 @getchar()
  store i32 %924, ptr %2, align 4
  %925 = icmp ne i32 %924, -1
  br i1 %925, label %926, label %929

926:                                              ; preds = %923
  %927 = load i32, ptr %2, align 4
  %928 = icmp ne i32 %927, 10
  br label %929

929:                                              ; preds = %926, %923
  %930 = phi i1 [ false, %923 ], [ %928, %926 ]
  br i1 %930, label %956, label %931

931:                                              ; preds = %929
  %932 = load i32, ptr %3, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %933
  store i8 0, ptr %934, align 1
  %935 = call i64 @atol(ptr noundef %8) #3
  store i64 %935, ptr %6, align 8
  %936 = load i64, ptr %5, align 8
  %937 = load i64, ptr %6, align 8
  %938 = add nsw i64 %936, %937
  store i64 %938, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %939

939:                                              ; preds = %953, %931
  %940 = load i64, ptr %7, align 8
  %941 = icmp ne i64 %940, 0
  br i1 %941, label %950, label %942

942:                                              ; preds = %939
  %943 = load i32, ptr %3, align 4
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %943)
  br label %945

945:                                              ; preds = %942
  %946 = load i32, ptr %4, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %4, align 4
  %948 = load i32, ptr %2, align 4
  %949 = icmp ne i32 %948, -1
  br i1 %949, label %972, label %975

950:                                              ; preds = %939
  %951 = load i64, ptr %7, align 8
  %952 = sdiv i64 %951, 10
  store i64 %952, ptr %7, align 8
  br label %953

953:                                              ; preds = %950
  %954 = load i32, ptr %3, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %3, align 4
  br label %939, !llvm.loop !8

956:                                              ; preds = %929
  %957 = load i32, ptr %2, align 4
  %958 = trunc i32 %957 to i8
  %959 = load i32, ptr %3, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %960
  store i8 %958, ptr %961, align 1
  %962 = load i32, ptr %2, align 4
  %963 = icmp eq i32 %962, 32
  br i1 %963, label %967, label %964

964:                                              ; preds = %956
  %965 = load i32, ptr %3, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %3, align 4
  br label %.backedge.8

967:                                              ; preds = %956
  %968 = load i32, ptr %3, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %969
  store i8 0, ptr %970, align 1
  %971 = call i64 @atol(ptr noundef %8) #3
  store i64 %971, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.8

.backedge.8:                                      ; preds = %967, %964
  br label %923, !llvm.loop !6

972:                                              ; preds = %945
  %973 = load i32, ptr %4, align 4
  %974 = icmp slt i32 %973, 200
  br label %975

975:                                              ; preds = %972, %945
  %976 = phi i1 [ false, %945 ], [ %974, %972 ]
  br i1 %976, label %977, label %1355

977:                                              ; preds = %975
  store i32 0, ptr %3, align 4
  br label %978

978:                                              ; preds = %.backedge.9, %977
  %979 = call i32 @getchar()
  store i32 %979, ptr %2, align 4
  %980 = icmp ne i32 %979, -1
  br i1 %980, label %981, label %984

981:                                              ; preds = %978
  %982 = load i32, ptr %2, align 4
  %983 = icmp ne i32 %982, 10
  br label %984

984:                                              ; preds = %981, %978
  %985 = phi i1 [ false, %978 ], [ %983, %981 ]
  br i1 %985, label %1011, label %986

986:                                              ; preds = %984
  %987 = load i32, ptr %3, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %988
  store i8 0, ptr %989, align 1
  %990 = call i64 @atol(ptr noundef %8) #3
  store i64 %990, ptr %6, align 8
  %991 = load i64, ptr %5, align 8
  %992 = load i64, ptr %6, align 8
  %993 = add nsw i64 %991, %992
  store i64 %993, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %994

994:                                              ; preds = %1008, %986
  %995 = load i64, ptr %7, align 8
  %996 = icmp ne i64 %995, 0
  br i1 %996, label %1005, label %997

997:                                              ; preds = %994
  %998 = load i32, ptr %3, align 4
  %999 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %998)
  br label %1000

1000:                                             ; preds = %997
  %1001 = load i32, ptr %4, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %4, align 4
  %1003 = load i32, ptr %2, align 4
  %1004 = icmp ne i32 %1003, -1
  br i1 %1004, label %1027, label %1030

1005:                                             ; preds = %994
  %1006 = load i64, ptr %7, align 8
  %1007 = sdiv i64 %1006, 10
  store i64 %1007, ptr %7, align 8
  br label %1008

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %3, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %3, align 4
  br label %994, !llvm.loop !8

1011:                                             ; preds = %984
  %1012 = load i32, ptr %2, align 4
  %1013 = trunc i32 %1012 to i8
  %1014 = load i32, ptr %3, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1015
  store i8 %1013, ptr %1016, align 1
  %1017 = load i32, ptr %2, align 4
  %1018 = icmp eq i32 %1017, 32
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %1011
  %1020 = load i32, ptr %3, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %3, align 4
  br label %.backedge.9

1022:                                             ; preds = %1011
  %1023 = load i32, ptr %3, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1024
  store i8 0, ptr %1025, align 1
  %1026 = call i64 @atol(ptr noundef %8) #3
  store i64 %1026, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.9

.backedge.9:                                      ; preds = %1022, %1019
  br label %978, !llvm.loop !6

1027:                                             ; preds = %1000
  %1028 = load i32, ptr %4, align 4
  %1029 = icmp slt i32 %1028, 200
  br label %1030

1030:                                             ; preds = %1027, %1000
  %1031 = phi i1 [ false, %1000 ], [ %1029, %1027 ]
  br i1 %1031, label %1032, label %1355

1032:                                             ; preds = %1030
  store i32 0, ptr %3, align 4
  br label %1033

1033:                                             ; preds = %.backedge.10, %1032
  %1034 = call i32 @getchar()
  store i32 %1034, ptr %2, align 4
  %1035 = icmp ne i32 %1034, -1
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %2, align 4
  %1038 = icmp ne i32 %1037, 10
  br label %1039

1039:                                             ; preds = %1036, %1033
  %1040 = phi i1 [ false, %1033 ], [ %1038, %1036 ]
  br i1 %1040, label %1066, label %1041

1041:                                             ; preds = %1039
  %1042 = load i32, ptr %3, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1043
  store i8 0, ptr %1044, align 1
  %1045 = call i64 @atol(ptr noundef %8) #3
  store i64 %1045, ptr %6, align 8
  %1046 = load i64, ptr %5, align 8
  %1047 = load i64, ptr %6, align 8
  %1048 = add nsw i64 %1046, %1047
  store i64 %1048, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1049

1049:                                             ; preds = %1063, %1041
  %1050 = load i64, ptr %7, align 8
  %1051 = icmp ne i64 %1050, 0
  br i1 %1051, label %1060, label %1052

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %3, align 4
  %1054 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1053)
  br label %1055

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %4, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %4, align 4
  %1058 = load i32, ptr %2, align 4
  %1059 = icmp ne i32 %1058, -1
  br i1 %1059, label %1082, label %1085

1060:                                             ; preds = %1049
  %1061 = load i64, ptr %7, align 8
  %1062 = sdiv i64 %1061, 10
  store i64 %1062, ptr %7, align 8
  br label %1063

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %3, align 4
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %3, align 4
  br label %1049, !llvm.loop !8

1066:                                             ; preds = %1039
  %1067 = load i32, ptr %2, align 4
  %1068 = trunc i32 %1067 to i8
  %1069 = load i32, ptr %3, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1070
  store i8 %1068, ptr %1071, align 1
  %1072 = load i32, ptr %2, align 4
  %1073 = icmp eq i32 %1072, 32
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %1066
  %1075 = load i32, ptr %3, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %3, align 4
  br label %.backedge.10

1077:                                             ; preds = %1066
  %1078 = load i32, ptr %3, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1079
  store i8 0, ptr %1080, align 1
  %1081 = call i64 @atol(ptr noundef %8) #3
  store i64 %1081, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.10

.backedge.10:                                     ; preds = %1077, %1074
  br label %1033, !llvm.loop !6

1082:                                             ; preds = %1055
  %1083 = load i32, ptr %4, align 4
  %1084 = icmp slt i32 %1083, 200
  br label %1085

1085:                                             ; preds = %1082, %1055
  %1086 = phi i1 [ false, %1055 ], [ %1084, %1082 ]
  br i1 %1086, label %1087, label %1355

1087:                                             ; preds = %1085
  store i32 0, ptr %3, align 4
  br label %1088

1088:                                             ; preds = %.backedge.11, %1087
  %1089 = call i32 @getchar()
  store i32 %1089, ptr %2, align 4
  %1090 = icmp ne i32 %1089, -1
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %2, align 4
  %1093 = icmp ne i32 %1092, 10
  br label %1094

1094:                                             ; preds = %1091, %1088
  %1095 = phi i1 [ false, %1088 ], [ %1093, %1091 ]
  br i1 %1095, label %1121, label %1096

1096:                                             ; preds = %1094
  %1097 = load i32, ptr %3, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1098
  store i8 0, ptr %1099, align 1
  %1100 = call i64 @atol(ptr noundef %8) #3
  store i64 %1100, ptr %6, align 8
  %1101 = load i64, ptr %5, align 8
  %1102 = load i64, ptr %6, align 8
  %1103 = add nsw i64 %1101, %1102
  store i64 %1103, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1104

1104:                                             ; preds = %1118, %1096
  %1105 = load i64, ptr %7, align 8
  %1106 = icmp ne i64 %1105, 0
  br i1 %1106, label %1115, label %1107

1107:                                             ; preds = %1104
  %1108 = load i32, ptr %3, align 4
  %1109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1108)
  br label %1110

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %4, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %4, align 4
  %1113 = load i32, ptr %2, align 4
  %1114 = icmp ne i32 %1113, -1
  br i1 %1114, label %1137, label %1140

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %7, align 8
  %1117 = sdiv i64 %1116, 10
  store i64 %1117, ptr %7, align 8
  br label %1118

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %3, align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %3, align 4
  br label %1104, !llvm.loop !8

1121:                                             ; preds = %1094
  %1122 = load i32, ptr %2, align 4
  %1123 = trunc i32 %1122 to i8
  %1124 = load i32, ptr %3, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1125
  store i8 %1123, ptr %1126, align 1
  %1127 = load i32, ptr %2, align 4
  %1128 = icmp eq i32 %1127, 32
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1121
  %1130 = load i32, ptr %3, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %3, align 4
  br label %.backedge.11

1132:                                             ; preds = %1121
  %1133 = load i32, ptr %3, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1134
  store i8 0, ptr %1135, align 1
  %1136 = call i64 @atol(ptr noundef %8) #3
  store i64 %1136, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.11

.backedge.11:                                     ; preds = %1132, %1129
  br label %1088, !llvm.loop !6

1137:                                             ; preds = %1110
  %1138 = load i32, ptr %4, align 4
  %1139 = icmp slt i32 %1138, 200
  br label %1140

1140:                                             ; preds = %1137, %1110
  %1141 = phi i1 [ false, %1110 ], [ %1139, %1137 ]
  br i1 %1141, label %1142, label %1355

1142:                                             ; preds = %1140
  store i32 0, ptr %3, align 4
  br label %1143

1143:                                             ; preds = %.backedge.12, %1142
  %1144 = call i32 @getchar()
  store i32 %1144, ptr %2, align 4
  %1145 = icmp ne i32 %1144, -1
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %2, align 4
  %1148 = icmp ne i32 %1147, 10
  br label %1149

1149:                                             ; preds = %1146, %1143
  %1150 = phi i1 [ false, %1143 ], [ %1148, %1146 ]
  br i1 %1150, label %1176, label %1151

1151:                                             ; preds = %1149
  %1152 = load i32, ptr %3, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1153
  store i8 0, ptr %1154, align 1
  %1155 = call i64 @atol(ptr noundef %8) #3
  store i64 %1155, ptr %6, align 8
  %1156 = load i64, ptr %5, align 8
  %1157 = load i64, ptr %6, align 8
  %1158 = add nsw i64 %1156, %1157
  store i64 %1158, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1159

1159:                                             ; preds = %1173, %1151
  %1160 = load i64, ptr %7, align 8
  %1161 = icmp ne i64 %1160, 0
  br i1 %1161, label %1170, label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %3, align 4
  %1164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1163)
  br label %1165

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %4, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %4, align 4
  %1168 = load i32, ptr %2, align 4
  %1169 = icmp ne i32 %1168, -1
  br i1 %1169, label %1192, label %1195

1170:                                             ; preds = %1159
  %1171 = load i64, ptr %7, align 8
  %1172 = sdiv i64 %1171, 10
  store i64 %1172, ptr %7, align 8
  br label %1173

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %3, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %3, align 4
  br label %1159, !llvm.loop !8

1176:                                             ; preds = %1149
  %1177 = load i32, ptr %2, align 4
  %1178 = trunc i32 %1177 to i8
  %1179 = load i32, ptr %3, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1180
  store i8 %1178, ptr %1181, align 1
  %1182 = load i32, ptr %2, align 4
  %1183 = icmp eq i32 %1182, 32
  br i1 %1183, label %1187, label %1184

1184:                                             ; preds = %1176
  %1185 = load i32, ptr %3, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %3, align 4
  br label %.backedge.12

1187:                                             ; preds = %1176
  %1188 = load i32, ptr %3, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1189
  store i8 0, ptr %1190, align 1
  %1191 = call i64 @atol(ptr noundef %8) #3
  store i64 %1191, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.12

.backedge.12:                                     ; preds = %1187, %1184
  br label %1143, !llvm.loop !6

1192:                                             ; preds = %1165
  %1193 = load i32, ptr %4, align 4
  %1194 = icmp slt i32 %1193, 200
  br label %1195

1195:                                             ; preds = %1192, %1165
  %1196 = phi i1 [ false, %1165 ], [ %1194, %1192 ]
  br i1 %1196, label %1197, label %1355

1197:                                             ; preds = %1195
  store i32 0, ptr %3, align 4
  br label %1198

1198:                                             ; preds = %.backedge.13, %1197
  %1199 = call i32 @getchar()
  store i32 %1199, ptr %2, align 4
  %1200 = icmp ne i32 %1199, -1
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %2, align 4
  %1203 = icmp ne i32 %1202, 10
  br label %1204

1204:                                             ; preds = %1201, %1198
  %1205 = phi i1 [ false, %1198 ], [ %1203, %1201 ]
  br i1 %1205, label %1231, label %1206

1206:                                             ; preds = %1204
  %1207 = load i32, ptr %3, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1208
  store i8 0, ptr %1209, align 1
  %1210 = call i64 @atol(ptr noundef %8) #3
  store i64 %1210, ptr %6, align 8
  %1211 = load i64, ptr %5, align 8
  %1212 = load i64, ptr %6, align 8
  %1213 = add nsw i64 %1211, %1212
  store i64 %1213, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1214

1214:                                             ; preds = %1228, %1206
  %1215 = load i64, ptr %7, align 8
  %1216 = icmp ne i64 %1215, 0
  br i1 %1216, label %1225, label %1217

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %3, align 4
  %1219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1218)
  br label %1220

1220:                                             ; preds = %1217
  %1221 = load i32, ptr %4, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %4, align 4
  %1223 = load i32, ptr %2, align 4
  %1224 = icmp ne i32 %1223, -1
  br i1 %1224, label %1247, label %1250

1225:                                             ; preds = %1214
  %1226 = load i64, ptr %7, align 8
  %1227 = sdiv i64 %1226, 10
  store i64 %1227, ptr %7, align 8
  br label %1228

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %3, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %3, align 4
  br label %1214, !llvm.loop !8

1231:                                             ; preds = %1204
  %1232 = load i32, ptr %2, align 4
  %1233 = trunc i32 %1232 to i8
  %1234 = load i32, ptr %3, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1235
  store i8 %1233, ptr %1236, align 1
  %1237 = load i32, ptr %2, align 4
  %1238 = icmp eq i32 %1237, 32
  br i1 %1238, label %1242, label %1239

1239:                                             ; preds = %1231
  %1240 = load i32, ptr %3, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %3, align 4
  br label %.backedge.13

1242:                                             ; preds = %1231
  %1243 = load i32, ptr %3, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1244
  store i8 0, ptr %1245, align 1
  %1246 = call i64 @atol(ptr noundef %8) #3
  store i64 %1246, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.13

.backedge.13:                                     ; preds = %1242, %1239
  br label %1198, !llvm.loop !6

1247:                                             ; preds = %1220
  %1248 = load i32, ptr %4, align 4
  %1249 = icmp slt i32 %1248, 200
  br label %1250

1250:                                             ; preds = %1247, %1220
  %1251 = phi i1 [ false, %1220 ], [ %1249, %1247 ]
  br i1 %1251, label %1252, label %1355

1252:                                             ; preds = %1250
  store i32 0, ptr %3, align 4
  br label %1253

1253:                                             ; preds = %.backedge.14, %1252
  %1254 = call i32 @getchar()
  store i32 %1254, ptr %2, align 4
  %1255 = icmp ne i32 %1254, -1
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %2, align 4
  %1258 = icmp ne i32 %1257, 10
  br label %1259

1259:                                             ; preds = %1256, %1253
  %1260 = phi i1 [ false, %1253 ], [ %1258, %1256 ]
  br i1 %1260, label %1286, label %1261

1261:                                             ; preds = %1259
  %1262 = load i32, ptr %3, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1263
  store i8 0, ptr %1264, align 1
  %1265 = call i64 @atol(ptr noundef %8) #3
  store i64 %1265, ptr %6, align 8
  %1266 = load i64, ptr %5, align 8
  %1267 = load i64, ptr %6, align 8
  %1268 = add nsw i64 %1266, %1267
  store i64 %1268, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1269

1269:                                             ; preds = %1283, %1261
  %1270 = load i64, ptr %7, align 8
  %1271 = icmp ne i64 %1270, 0
  br i1 %1271, label %1280, label %1272

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %3, align 4
  %1274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1273)
  br label %1275

1275:                                             ; preds = %1272
  %1276 = load i32, ptr %4, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %4, align 4
  %1278 = load i32, ptr %2, align 4
  %1279 = icmp ne i32 %1278, -1
  br i1 %1279, label %1302, label %1305

1280:                                             ; preds = %1269
  %1281 = load i64, ptr %7, align 8
  %1282 = sdiv i64 %1281, 10
  store i64 %1282, ptr %7, align 8
  br label %1283

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %3, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %3, align 4
  br label %1269, !llvm.loop !8

1286:                                             ; preds = %1259
  %1287 = load i32, ptr %2, align 4
  %1288 = trunc i32 %1287 to i8
  %1289 = load i32, ptr %3, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1290
  store i8 %1288, ptr %1291, align 1
  %1292 = load i32, ptr %2, align 4
  %1293 = icmp eq i32 %1292, 32
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1286
  %1295 = load i32, ptr %3, align 4
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %3, align 4
  br label %.backedge.14

1297:                                             ; preds = %1286
  %1298 = load i32, ptr %3, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1299
  store i8 0, ptr %1300, align 1
  %1301 = call i64 @atol(ptr noundef %8) #3
  store i64 %1301, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.14

.backedge.14:                                     ; preds = %1297, %1294
  br label %1253, !llvm.loop !6

1302:                                             ; preds = %1275
  %1303 = load i32, ptr %4, align 4
  %1304 = icmp slt i32 %1303, 200
  br label %1305

1305:                                             ; preds = %1302, %1275
  %1306 = phi i1 [ false, %1275 ], [ %1304, %1302 ]
  br i1 %1306, label %1307, label %1355

1307:                                             ; preds = %1305
  store i32 0, ptr %3, align 4
  br label %1308

1308:                                             ; preds = %.backedge.15, %1307
  %1309 = call i32 @getchar()
  store i32 %1309, ptr %2, align 4
  %1310 = icmp ne i32 %1309, -1
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %2, align 4
  %1313 = icmp ne i32 %1312, 10
  br label %1314

1314:                                             ; preds = %1311, %1308
  %1315 = phi i1 [ false, %1308 ], [ %1313, %1311 ]
  br i1 %1315, label %1339, label %1316

1316:                                             ; preds = %1314
  %1317 = load i32, ptr %3, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1318
  store i8 0, ptr %1319, align 1
  %1320 = call i64 @atol(ptr noundef %8) #3
  store i64 %1320, ptr %6, align 8
  %1321 = load i64, ptr %5, align 8
  %1322 = load i64, ptr %6, align 8
  %1323 = add nsw i64 %1321, %1322
  store i64 %1323, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1324

1324:                                             ; preds = %1336, %1316
  %1325 = load i64, ptr %7, align 8
  %1326 = icmp ne i64 %1325, 0
  br i1 %1326, label %1333, label %1327

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %3, align 4
  %1329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1328)
  br label %1330

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %4, align 4
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %4, align 4
  br label %9, !llvm.loop !9

1333:                                             ; preds = %1324
  %1334 = load i64, ptr %7, align 8
  %1335 = sdiv i64 %1334, 10
  store i64 %1335, ptr %7, align 8
  br label %1336

1336:                                             ; preds = %1333
  %1337 = load i32, ptr %3, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %3, align 4
  br label %1324, !llvm.loop !8

1339:                                             ; preds = %1314
  %1340 = load i32, ptr %2, align 4
  %1341 = trunc i32 %1340 to i8
  %1342 = load i32, ptr %3, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1343
  store i8 %1341, ptr %1344, align 1
  %1345 = load i32, ptr %2, align 4
  %1346 = icmp eq i32 %1345, 32
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1339
  %1348 = load i32, ptr %3, align 4
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %3, align 4
  br label %.backedge.15

1350:                                             ; preds = %1339
  %1351 = load i32, ptr %3, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1352
  store i8 0, ptr %1353, align 1
  %1354 = call i64 @atol(ptr noundef %8) #3
  store i64 %1354, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.15

.backedge.15:                                     ; preds = %1350, %1347
  br label %1308, !llvm.loop !6

1355:                                             ; preds = %1305, %1250, %1195, %1140, %1085, %1030, %975, %920, %865, %810, %755, %700, %645, %590, %535, %15
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
