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

9:                                                ; preds = %1210, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %1235

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

395:                                              ; preds = %401, %387
  %396 = load i64, ptr %7, align 8
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = load i64, ptr %7, align 8
  %400 = sdiv i64 %399, 10
  store i64 %400, ptr %7, align 8
  br label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %3, align 4
  br label %395, !llvm.loop !8

404:                                              ; preds = %395
  %405 = load i32, ptr %3, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %4, align 4
  %410 = load i32, ptr %2, align 4
  %411 = icmp ne i32 %410, -1
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load i32, ptr %4, align 4
  %414 = icmp slt i32 %413, 200
  br label %415

415:                                              ; preds = %412, %407
  %416 = phi i1 [ false, %407 ], [ %414, %412 ]
  br i1 %416, label %417, label %1235

417:                                              ; preds = %415
  store i32 0, ptr %3, align 4
  br label %418

418:                                              ; preds = %.backedge.1, %417
  %419 = call i32 @getchar()
  store i32 %419, ptr %2, align 4
  %420 = icmp ne i32 %419, -1
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr %2, align 4
  %423 = icmp ne i32 %422, 10
  br label %424

424:                                              ; preds = %421, %418
  %425 = phi i1 [ false, %418 ], [ %423, %421 ]
  br i1 %425, label %451, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %428
  store i8 0, ptr %429, align 1
  %430 = call i64 @atol(ptr noundef %8) #3
  store i64 %430, ptr %6, align 8
  %431 = load i64, ptr %5, align 8
  %432 = load i64, ptr %6, align 8
  %433 = add nsw i64 %431, %432
  store i64 %433, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %434

434:                                              ; preds = %448, %426
  %435 = load i64, ptr %7, align 8
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %3, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %4, align 4
  %443 = load i32, ptr %2, align 4
  %444 = icmp ne i32 %443, -1
  br i1 %444, label %467, label %470

445:                                              ; preds = %434
  %446 = load i64, ptr %7, align 8
  %447 = sdiv i64 %446, 10
  store i64 %447, ptr %7, align 8
  br label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %3, align 4
  br label %434, !llvm.loop !8

451:                                              ; preds = %424
  %452 = load i32, ptr %2, align 4
  %453 = trunc i32 %452 to i8
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %455
  store i8 %453, ptr %456, align 1
  %457 = load i32, ptr %2, align 4
  %458 = icmp eq i32 %457, 32
  br i1 %458, label %462, label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %3, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %3, align 4
  br label %.backedge.1

462:                                              ; preds = %451
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %464
  store i8 0, ptr %465, align 1
  %466 = call i64 @atol(ptr noundef %8) #3
  store i64 %466, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %462, %459
  br label %418, !llvm.loop !6

467:                                              ; preds = %440
  %468 = load i32, ptr %4, align 4
  %469 = icmp slt i32 %468, 200
  br label %470

470:                                              ; preds = %467, %440
  %471 = phi i1 [ false, %440 ], [ %469, %467 ]
  br i1 %471, label %472, label %1235

472:                                              ; preds = %470
  store i32 0, ptr %3, align 4
  br label %473

473:                                              ; preds = %.backedge.2, %472
  %474 = call i32 @getchar()
  store i32 %474, ptr %2, align 4
  %475 = icmp ne i32 %474, -1
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %2, align 4
  %478 = icmp ne i32 %477, 10
  br label %479

479:                                              ; preds = %476, %473
  %480 = phi i1 [ false, %473 ], [ %478, %476 ]
  br i1 %480, label %506, label %481

481:                                              ; preds = %479
  %482 = load i32, ptr %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  %485 = call i64 @atol(ptr noundef %8) #3
  store i64 %485, ptr %6, align 8
  %486 = load i64, ptr %5, align 8
  %487 = load i64, ptr %6, align 8
  %488 = add nsw i64 %486, %487
  store i64 %488, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %489

489:                                              ; preds = %503, %481
  %490 = load i64, ptr %7, align 8
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %500, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %3, align 4
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %493)
  br label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %4, align 4
  %498 = load i32, ptr %2, align 4
  %499 = icmp ne i32 %498, -1
  br i1 %499, label %522, label %525

500:                                              ; preds = %489
  %501 = load i64, ptr %7, align 8
  %502 = sdiv i64 %501, 10
  store i64 %502, ptr %7, align 8
  br label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %3, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %3, align 4
  br label %489, !llvm.loop !8

506:                                              ; preds = %479
  %507 = load i32, ptr %2, align 4
  %508 = trunc i32 %507 to i8
  %509 = load i32, ptr %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %510
  store i8 %508, ptr %511, align 1
  %512 = load i32, ptr %2, align 4
  %513 = icmp eq i32 %512, 32
  br i1 %513, label %517, label %514

514:                                              ; preds = %506
  %515 = load i32, ptr %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %3, align 4
  br label %.backedge.2

517:                                              ; preds = %506
  %518 = load i32, ptr %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %519
  store i8 0, ptr %520, align 1
  %521 = call i64 @atol(ptr noundef %8) #3
  store i64 %521, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.2

.backedge.2:                                      ; preds = %517, %514
  br label %473, !llvm.loop !6

522:                                              ; preds = %495
  %523 = load i32, ptr %4, align 4
  %524 = icmp slt i32 %523, 200
  br label %525

525:                                              ; preds = %522, %495
  %526 = phi i1 [ false, %495 ], [ %524, %522 ]
  br i1 %526, label %527, label %1235

527:                                              ; preds = %525
  store i32 0, ptr %3, align 4
  br label %528

528:                                              ; preds = %.backedge.3, %527
  %529 = call i32 @getchar()
  store i32 %529, ptr %2, align 4
  %530 = icmp ne i32 %529, -1
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i32, ptr %2, align 4
  %533 = icmp ne i32 %532, 10
  br label %534

534:                                              ; preds = %531, %528
  %535 = phi i1 [ false, %528 ], [ %533, %531 ]
  br i1 %535, label %561, label %536

536:                                              ; preds = %534
  %537 = load i32, ptr %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %538
  store i8 0, ptr %539, align 1
  %540 = call i64 @atol(ptr noundef %8) #3
  store i64 %540, ptr %6, align 8
  %541 = load i64, ptr %5, align 8
  %542 = load i64, ptr %6, align 8
  %543 = add nsw i64 %541, %542
  store i64 %543, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %544

544:                                              ; preds = %558, %536
  %545 = load i64, ptr %7, align 8
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %555, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %3, align 4
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %548)
  br label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %4, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %4, align 4
  %553 = load i32, ptr %2, align 4
  %554 = icmp ne i32 %553, -1
  br i1 %554, label %577, label %580

555:                                              ; preds = %544
  %556 = load i64, ptr %7, align 8
  %557 = sdiv i64 %556, 10
  store i64 %557, ptr %7, align 8
  br label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %3, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %3, align 4
  br label %544, !llvm.loop !8

561:                                              ; preds = %534
  %562 = load i32, ptr %2, align 4
  %563 = trunc i32 %562 to i8
  %564 = load i32, ptr %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %565
  store i8 %563, ptr %566, align 1
  %567 = load i32, ptr %2, align 4
  %568 = icmp eq i32 %567, 32
  br i1 %568, label %572, label %569

569:                                              ; preds = %561
  %570 = load i32, ptr %3, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %3, align 4
  br label %.backedge.3

572:                                              ; preds = %561
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %574
  store i8 0, ptr %575, align 1
  %576 = call i64 @atol(ptr noundef %8) #3
  store i64 %576, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.3

.backedge.3:                                      ; preds = %572, %569
  br label %528, !llvm.loop !6

577:                                              ; preds = %550
  %578 = load i32, ptr %4, align 4
  %579 = icmp slt i32 %578, 200
  br label %580

580:                                              ; preds = %577, %550
  %581 = phi i1 [ false, %550 ], [ %579, %577 ]
  br i1 %581, label %582, label %1235

582:                                              ; preds = %580
  store i32 0, ptr %3, align 4
  br label %583

583:                                              ; preds = %.backedge.4, %582
  %584 = call i32 @getchar()
  store i32 %584, ptr %2, align 4
  %585 = icmp ne i32 %584, -1
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i32, ptr %2, align 4
  %588 = icmp ne i32 %587, 10
  br label %589

589:                                              ; preds = %586, %583
  %590 = phi i1 [ false, %583 ], [ %588, %586 ]
  br i1 %590, label %616, label %591

591:                                              ; preds = %589
  %592 = load i32, ptr %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %593
  store i8 0, ptr %594, align 1
  %595 = call i64 @atol(ptr noundef %8) #3
  store i64 %595, ptr %6, align 8
  %596 = load i64, ptr %5, align 8
  %597 = load i64, ptr %6, align 8
  %598 = add nsw i64 %596, %597
  store i64 %598, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %599

599:                                              ; preds = %613, %591
  %600 = load i64, ptr %7, align 8
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %610, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %3, align 4
  %604 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %603)
  br label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %4, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %4, align 4
  %608 = load i32, ptr %2, align 4
  %609 = icmp ne i32 %608, -1
  br i1 %609, label %632, label %635

610:                                              ; preds = %599
  %611 = load i64, ptr %7, align 8
  %612 = sdiv i64 %611, 10
  store i64 %612, ptr %7, align 8
  br label %613

613:                                              ; preds = %610
  %614 = load i32, ptr %3, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %3, align 4
  br label %599, !llvm.loop !8

616:                                              ; preds = %589
  %617 = load i32, ptr %2, align 4
  %618 = trunc i32 %617 to i8
  %619 = load i32, ptr %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %620
  store i8 %618, ptr %621, align 1
  %622 = load i32, ptr %2, align 4
  %623 = icmp eq i32 %622, 32
  br i1 %623, label %627, label %624

624:                                              ; preds = %616
  %625 = load i32, ptr %3, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %3, align 4
  br label %.backedge.4

627:                                              ; preds = %616
  %628 = load i32, ptr %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %629
  store i8 0, ptr %630, align 1
  %631 = call i64 @atol(ptr noundef %8) #3
  store i64 %631, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.4

.backedge.4:                                      ; preds = %627, %624
  br label %583, !llvm.loop !6

632:                                              ; preds = %605
  %633 = load i32, ptr %4, align 4
  %634 = icmp slt i32 %633, 200
  br label %635

635:                                              ; preds = %632, %605
  %636 = phi i1 [ false, %605 ], [ %634, %632 ]
  br i1 %636, label %637, label %1235

637:                                              ; preds = %635
  store i32 0, ptr %3, align 4
  br label %638

638:                                              ; preds = %.backedge.5, %637
  %639 = call i32 @getchar()
  store i32 %639, ptr %2, align 4
  %640 = icmp ne i32 %639, -1
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load i32, ptr %2, align 4
  %643 = icmp ne i32 %642, 10
  br label %644

644:                                              ; preds = %641, %638
  %645 = phi i1 [ false, %638 ], [ %643, %641 ]
  br i1 %645, label %671, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %648
  store i8 0, ptr %649, align 1
  %650 = call i64 @atol(ptr noundef %8) #3
  store i64 %650, ptr %6, align 8
  %651 = load i64, ptr %5, align 8
  %652 = load i64, ptr %6, align 8
  %653 = add nsw i64 %651, %652
  store i64 %653, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %654

654:                                              ; preds = %668, %646
  %655 = load i64, ptr %7, align 8
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %665, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %3, align 4
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %658)
  br label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %4, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %4, align 4
  %663 = load i32, ptr %2, align 4
  %664 = icmp ne i32 %663, -1
  br i1 %664, label %687, label %690

665:                                              ; preds = %654
  %666 = load i64, ptr %7, align 8
  %667 = sdiv i64 %666, 10
  store i64 %667, ptr %7, align 8
  br label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %3, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %3, align 4
  br label %654, !llvm.loop !8

671:                                              ; preds = %644
  %672 = load i32, ptr %2, align 4
  %673 = trunc i32 %672 to i8
  %674 = load i32, ptr %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %675
  store i8 %673, ptr %676, align 1
  %677 = load i32, ptr %2, align 4
  %678 = icmp eq i32 %677, 32
  br i1 %678, label %682, label %679

679:                                              ; preds = %671
  %680 = load i32, ptr %3, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %3, align 4
  br label %.backedge.5

682:                                              ; preds = %671
  %683 = load i32, ptr %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %684
  store i8 0, ptr %685, align 1
  %686 = call i64 @atol(ptr noundef %8) #3
  store i64 %686, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.5

.backedge.5:                                      ; preds = %682, %679
  br label %638, !llvm.loop !6

687:                                              ; preds = %660
  %688 = load i32, ptr %4, align 4
  %689 = icmp slt i32 %688, 200
  br label %690

690:                                              ; preds = %687, %660
  %691 = phi i1 [ false, %660 ], [ %689, %687 ]
  br i1 %691, label %692, label %1235

692:                                              ; preds = %690
  store i32 0, ptr %3, align 4
  br label %693

693:                                              ; preds = %.backedge.6, %692
  %694 = call i32 @getchar()
  store i32 %694, ptr %2, align 4
  %695 = icmp ne i32 %694, -1
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %2, align 4
  %698 = icmp ne i32 %697, 10
  br label %699

699:                                              ; preds = %696, %693
  %700 = phi i1 [ false, %693 ], [ %698, %696 ]
  br i1 %700, label %726, label %701

701:                                              ; preds = %699
  %702 = load i32, ptr %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %703
  store i8 0, ptr %704, align 1
  %705 = call i64 @atol(ptr noundef %8) #3
  store i64 %705, ptr %6, align 8
  %706 = load i64, ptr %5, align 8
  %707 = load i64, ptr %6, align 8
  %708 = add nsw i64 %706, %707
  store i64 %708, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %709

709:                                              ; preds = %723, %701
  %710 = load i64, ptr %7, align 8
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %720, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %3, align 4
  %714 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %713)
  br label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %4, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %4, align 4
  %718 = load i32, ptr %2, align 4
  %719 = icmp ne i32 %718, -1
  br i1 %719, label %742, label %745

720:                                              ; preds = %709
  %721 = load i64, ptr %7, align 8
  %722 = sdiv i64 %721, 10
  store i64 %722, ptr %7, align 8
  br label %723

723:                                              ; preds = %720
  %724 = load i32, ptr %3, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %3, align 4
  br label %709, !llvm.loop !8

726:                                              ; preds = %699
  %727 = load i32, ptr %2, align 4
  %728 = trunc i32 %727 to i8
  %729 = load i32, ptr %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %730
  store i8 %728, ptr %731, align 1
  %732 = load i32, ptr %2, align 4
  %733 = icmp eq i32 %732, 32
  br i1 %733, label %737, label %734

734:                                              ; preds = %726
  %735 = load i32, ptr %3, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %3, align 4
  br label %.backedge.6

737:                                              ; preds = %726
  %738 = load i32, ptr %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %739
  store i8 0, ptr %740, align 1
  %741 = call i64 @atol(ptr noundef %8) #3
  store i64 %741, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.6

.backedge.6:                                      ; preds = %737, %734
  br label %693, !llvm.loop !6

742:                                              ; preds = %715
  %743 = load i32, ptr %4, align 4
  %744 = icmp slt i32 %743, 200
  br label %745

745:                                              ; preds = %742, %715
  %746 = phi i1 [ false, %715 ], [ %744, %742 ]
  br i1 %746, label %747, label %1235

747:                                              ; preds = %745
  store i32 0, ptr %3, align 4
  br label %748

748:                                              ; preds = %.backedge.7, %747
  %749 = call i32 @getchar()
  store i32 %749, ptr %2, align 4
  %750 = icmp ne i32 %749, -1
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load i32, ptr %2, align 4
  %753 = icmp ne i32 %752, 10
  br label %754

754:                                              ; preds = %751, %748
  %755 = phi i1 [ false, %748 ], [ %753, %751 ]
  br i1 %755, label %781, label %756

756:                                              ; preds = %754
  %757 = load i32, ptr %3, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %758
  store i8 0, ptr %759, align 1
  %760 = call i64 @atol(ptr noundef %8) #3
  store i64 %760, ptr %6, align 8
  %761 = load i64, ptr %5, align 8
  %762 = load i64, ptr %6, align 8
  %763 = add nsw i64 %761, %762
  store i64 %763, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %764

764:                                              ; preds = %778, %756
  %765 = load i64, ptr %7, align 8
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %775, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %3, align 4
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %768)
  br label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %4, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %4, align 4
  %773 = load i32, ptr %2, align 4
  %774 = icmp ne i32 %773, -1
  br i1 %774, label %797, label %800

775:                                              ; preds = %764
  %776 = load i64, ptr %7, align 8
  %777 = sdiv i64 %776, 10
  store i64 %777, ptr %7, align 8
  br label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %3, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %3, align 4
  br label %764, !llvm.loop !8

781:                                              ; preds = %754
  %782 = load i32, ptr %2, align 4
  %783 = trunc i32 %782 to i8
  %784 = load i32, ptr %3, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %785
  store i8 %783, ptr %786, align 1
  %787 = load i32, ptr %2, align 4
  %788 = icmp eq i32 %787, 32
  br i1 %788, label %792, label %789

789:                                              ; preds = %781
  %790 = load i32, ptr %3, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %3, align 4
  br label %.backedge.7

792:                                              ; preds = %781
  %793 = load i32, ptr %3, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %794
  store i8 0, ptr %795, align 1
  %796 = call i64 @atol(ptr noundef %8) #3
  store i64 %796, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.7

.backedge.7:                                      ; preds = %792, %789
  br label %748, !llvm.loop !6

797:                                              ; preds = %770
  %798 = load i32, ptr %4, align 4
  %799 = icmp slt i32 %798, 200
  br label %800

800:                                              ; preds = %797, %770
  %801 = phi i1 [ false, %770 ], [ %799, %797 ]
  br i1 %801, label %802, label %1235

802:                                              ; preds = %800
  store i32 0, ptr %3, align 4
  br label %803

803:                                              ; preds = %.backedge.8, %802
  %804 = call i32 @getchar()
  store i32 %804, ptr %2, align 4
  %805 = icmp ne i32 %804, -1
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load i32, ptr %2, align 4
  %808 = icmp ne i32 %807, 10
  br label %809

809:                                              ; preds = %806, %803
  %810 = phi i1 [ false, %803 ], [ %808, %806 ]
  br i1 %810, label %836, label %811

811:                                              ; preds = %809
  %812 = load i32, ptr %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %813
  store i8 0, ptr %814, align 1
  %815 = call i64 @atol(ptr noundef %8) #3
  store i64 %815, ptr %6, align 8
  %816 = load i64, ptr %5, align 8
  %817 = load i64, ptr %6, align 8
  %818 = add nsw i64 %816, %817
  store i64 %818, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %819

819:                                              ; preds = %833, %811
  %820 = load i64, ptr %7, align 8
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %830, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %3, align 4
  %824 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %823)
  br label %825

825:                                              ; preds = %822
  %826 = load i32, ptr %4, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %4, align 4
  %828 = load i32, ptr %2, align 4
  %829 = icmp ne i32 %828, -1
  br i1 %829, label %852, label %855

830:                                              ; preds = %819
  %831 = load i64, ptr %7, align 8
  %832 = sdiv i64 %831, 10
  store i64 %832, ptr %7, align 8
  br label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %3, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %3, align 4
  br label %819, !llvm.loop !8

836:                                              ; preds = %809
  %837 = load i32, ptr %2, align 4
  %838 = trunc i32 %837 to i8
  %839 = load i32, ptr %3, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %840
  store i8 %838, ptr %841, align 1
  %842 = load i32, ptr %2, align 4
  %843 = icmp eq i32 %842, 32
  br i1 %843, label %847, label %844

844:                                              ; preds = %836
  %845 = load i32, ptr %3, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %3, align 4
  br label %.backedge.8

847:                                              ; preds = %836
  %848 = load i32, ptr %3, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %849
  store i8 0, ptr %850, align 1
  %851 = call i64 @atol(ptr noundef %8) #3
  store i64 %851, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.8

.backedge.8:                                      ; preds = %847, %844
  br label %803, !llvm.loop !6

852:                                              ; preds = %825
  %853 = load i32, ptr %4, align 4
  %854 = icmp slt i32 %853, 200
  br label %855

855:                                              ; preds = %852, %825
  %856 = phi i1 [ false, %825 ], [ %854, %852 ]
  br i1 %856, label %857, label %1235

857:                                              ; preds = %855
  store i32 0, ptr %3, align 4
  br label %858

858:                                              ; preds = %.backedge.9, %857
  %859 = call i32 @getchar()
  store i32 %859, ptr %2, align 4
  %860 = icmp ne i32 %859, -1
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load i32, ptr %2, align 4
  %863 = icmp ne i32 %862, 10
  br label %864

864:                                              ; preds = %861, %858
  %865 = phi i1 [ false, %858 ], [ %863, %861 ]
  br i1 %865, label %891, label %866

866:                                              ; preds = %864
  %867 = load i32, ptr %3, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %868
  store i8 0, ptr %869, align 1
  %870 = call i64 @atol(ptr noundef %8) #3
  store i64 %870, ptr %6, align 8
  %871 = load i64, ptr %5, align 8
  %872 = load i64, ptr %6, align 8
  %873 = add nsw i64 %871, %872
  store i64 %873, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %874

874:                                              ; preds = %888, %866
  %875 = load i64, ptr %7, align 8
  %876 = icmp ne i64 %875, 0
  br i1 %876, label %885, label %877

877:                                              ; preds = %874
  %878 = load i32, ptr %3, align 4
  %879 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %878)
  br label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %4, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %4, align 4
  %883 = load i32, ptr %2, align 4
  %884 = icmp ne i32 %883, -1
  br i1 %884, label %907, label %910

885:                                              ; preds = %874
  %886 = load i64, ptr %7, align 8
  %887 = sdiv i64 %886, 10
  store i64 %887, ptr %7, align 8
  br label %888

888:                                              ; preds = %885
  %889 = load i32, ptr %3, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %3, align 4
  br label %874, !llvm.loop !8

891:                                              ; preds = %864
  %892 = load i32, ptr %2, align 4
  %893 = trunc i32 %892 to i8
  %894 = load i32, ptr %3, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %895
  store i8 %893, ptr %896, align 1
  %897 = load i32, ptr %2, align 4
  %898 = icmp eq i32 %897, 32
  br i1 %898, label %902, label %899

899:                                              ; preds = %891
  %900 = load i32, ptr %3, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %3, align 4
  br label %.backedge.9

902:                                              ; preds = %891
  %903 = load i32, ptr %3, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %904
  store i8 0, ptr %905, align 1
  %906 = call i64 @atol(ptr noundef %8) #3
  store i64 %906, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.9

.backedge.9:                                      ; preds = %902, %899
  br label %858, !llvm.loop !6

907:                                              ; preds = %880
  %908 = load i32, ptr %4, align 4
  %909 = icmp slt i32 %908, 200
  br label %910

910:                                              ; preds = %907, %880
  %911 = phi i1 [ false, %880 ], [ %909, %907 ]
  br i1 %911, label %912, label %1235

912:                                              ; preds = %910
  store i32 0, ptr %3, align 4
  br label %913

913:                                              ; preds = %.backedge.10, %912
  %914 = call i32 @getchar()
  store i32 %914, ptr %2, align 4
  %915 = icmp ne i32 %914, -1
  br i1 %915, label %916, label %919

916:                                              ; preds = %913
  %917 = load i32, ptr %2, align 4
  %918 = icmp ne i32 %917, 10
  br label %919

919:                                              ; preds = %916, %913
  %920 = phi i1 [ false, %913 ], [ %918, %916 ]
  br i1 %920, label %946, label %921

921:                                              ; preds = %919
  %922 = load i32, ptr %3, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %923
  store i8 0, ptr %924, align 1
  %925 = call i64 @atol(ptr noundef %8) #3
  store i64 %925, ptr %6, align 8
  %926 = load i64, ptr %5, align 8
  %927 = load i64, ptr %6, align 8
  %928 = add nsw i64 %926, %927
  store i64 %928, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %929

929:                                              ; preds = %943, %921
  %930 = load i64, ptr %7, align 8
  %931 = icmp ne i64 %930, 0
  br i1 %931, label %940, label %932

932:                                              ; preds = %929
  %933 = load i32, ptr %3, align 4
  %934 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %933)
  br label %935

935:                                              ; preds = %932
  %936 = load i32, ptr %4, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %4, align 4
  %938 = load i32, ptr %2, align 4
  %939 = icmp ne i32 %938, -1
  br i1 %939, label %962, label %965

940:                                              ; preds = %929
  %941 = load i64, ptr %7, align 8
  %942 = sdiv i64 %941, 10
  store i64 %942, ptr %7, align 8
  br label %943

943:                                              ; preds = %940
  %944 = load i32, ptr %3, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %3, align 4
  br label %929, !llvm.loop !8

946:                                              ; preds = %919
  %947 = load i32, ptr %2, align 4
  %948 = trunc i32 %947 to i8
  %949 = load i32, ptr %3, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %950
  store i8 %948, ptr %951, align 1
  %952 = load i32, ptr %2, align 4
  %953 = icmp eq i32 %952, 32
  br i1 %953, label %957, label %954

954:                                              ; preds = %946
  %955 = load i32, ptr %3, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %3, align 4
  br label %.backedge.10

957:                                              ; preds = %946
  %958 = load i32, ptr %3, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %959
  store i8 0, ptr %960, align 1
  %961 = call i64 @atol(ptr noundef %8) #3
  store i64 %961, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.10

.backedge.10:                                     ; preds = %957, %954
  br label %913, !llvm.loop !6

962:                                              ; preds = %935
  %963 = load i32, ptr %4, align 4
  %964 = icmp slt i32 %963, 200
  br label %965

965:                                              ; preds = %962, %935
  %966 = phi i1 [ false, %935 ], [ %964, %962 ]
  br i1 %966, label %967, label %1235

967:                                              ; preds = %965
  store i32 0, ptr %3, align 4
  br label %968

968:                                              ; preds = %.backedge.11, %967
  %969 = call i32 @getchar()
  store i32 %969, ptr %2, align 4
  %970 = icmp ne i32 %969, -1
  br i1 %970, label %971, label %974

971:                                              ; preds = %968
  %972 = load i32, ptr %2, align 4
  %973 = icmp ne i32 %972, 10
  br label %974

974:                                              ; preds = %971, %968
  %975 = phi i1 [ false, %968 ], [ %973, %971 ]
  br i1 %975, label %1001, label %976

976:                                              ; preds = %974
  %977 = load i32, ptr %3, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %978
  store i8 0, ptr %979, align 1
  %980 = call i64 @atol(ptr noundef %8) #3
  store i64 %980, ptr %6, align 8
  %981 = load i64, ptr %5, align 8
  %982 = load i64, ptr %6, align 8
  %983 = add nsw i64 %981, %982
  store i64 %983, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %984

984:                                              ; preds = %998, %976
  %985 = load i64, ptr %7, align 8
  %986 = icmp ne i64 %985, 0
  br i1 %986, label %995, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %3, align 4
  %989 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %988)
  br label %990

990:                                              ; preds = %987
  %991 = load i32, ptr %4, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %4, align 4
  %993 = load i32, ptr %2, align 4
  %994 = icmp ne i32 %993, -1
  br i1 %994, label %1017, label %1020

995:                                              ; preds = %984
  %996 = load i64, ptr %7, align 8
  %997 = sdiv i64 %996, 10
  store i64 %997, ptr %7, align 8
  br label %998

998:                                              ; preds = %995
  %999 = load i32, ptr %3, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %3, align 4
  br label %984, !llvm.loop !8

1001:                                             ; preds = %974
  %1002 = load i32, ptr %2, align 4
  %1003 = trunc i32 %1002 to i8
  %1004 = load i32, ptr %3, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1005
  store i8 %1003, ptr %1006, align 1
  %1007 = load i32, ptr %2, align 4
  %1008 = icmp eq i32 %1007, 32
  br i1 %1008, label %1012, label %1009

1009:                                             ; preds = %1001
  %1010 = load i32, ptr %3, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %3, align 4
  br label %.backedge.11

1012:                                             ; preds = %1001
  %1013 = load i32, ptr %3, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1014
  store i8 0, ptr %1015, align 1
  %1016 = call i64 @atol(ptr noundef %8) #3
  store i64 %1016, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.11

.backedge.11:                                     ; preds = %1012, %1009
  br label %968, !llvm.loop !6

1017:                                             ; preds = %990
  %1018 = load i32, ptr %4, align 4
  %1019 = icmp slt i32 %1018, 200
  br label %1020

1020:                                             ; preds = %1017, %990
  %1021 = phi i1 [ false, %990 ], [ %1019, %1017 ]
  br i1 %1021, label %1022, label %1235

1022:                                             ; preds = %1020
  store i32 0, ptr %3, align 4
  br label %1023

1023:                                             ; preds = %.backedge.12, %1022
  %1024 = call i32 @getchar()
  store i32 %1024, ptr %2, align 4
  %1025 = icmp ne i32 %1024, -1
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %2, align 4
  %1028 = icmp ne i32 %1027, 10
  br label %1029

1029:                                             ; preds = %1026, %1023
  %1030 = phi i1 [ false, %1023 ], [ %1028, %1026 ]
  br i1 %1030, label %1056, label %1031

1031:                                             ; preds = %1029
  %1032 = load i32, ptr %3, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1033
  store i8 0, ptr %1034, align 1
  %1035 = call i64 @atol(ptr noundef %8) #3
  store i64 %1035, ptr %6, align 8
  %1036 = load i64, ptr %5, align 8
  %1037 = load i64, ptr %6, align 8
  %1038 = add nsw i64 %1036, %1037
  store i64 %1038, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1039

1039:                                             ; preds = %1053, %1031
  %1040 = load i64, ptr %7, align 8
  %1041 = icmp ne i64 %1040, 0
  br i1 %1041, label %1050, label %1042

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %3, align 4
  %1044 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1043)
  br label %1045

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %4, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %4, align 4
  %1048 = load i32, ptr %2, align 4
  %1049 = icmp ne i32 %1048, -1
  br i1 %1049, label %1072, label %1075

1050:                                             ; preds = %1039
  %1051 = load i64, ptr %7, align 8
  %1052 = sdiv i64 %1051, 10
  store i64 %1052, ptr %7, align 8
  br label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %3, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %3, align 4
  br label %1039, !llvm.loop !8

1056:                                             ; preds = %1029
  %1057 = load i32, ptr %2, align 4
  %1058 = trunc i32 %1057 to i8
  %1059 = load i32, ptr %3, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1060
  store i8 %1058, ptr %1061, align 1
  %1062 = load i32, ptr %2, align 4
  %1063 = icmp eq i32 %1062, 32
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1056
  %1065 = load i32, ptr %3, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %3, align 4
  br label %.backedge.12

1067:                                             ; preds = %1056
  %1068 = load i32, ptr %3, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1069
  store i8 0, ptr %1070, align 1
  %1071 = call i64 @atol(ptr noundef %8) #3
  store i64 %1071, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.12

.backedge.12:                                     ; preds = %1067, %1064
  br label %1023, !llvm.loop !6

1072:                                             ; preds = %1045
  %1073 = load i32, ptr %4, align 4
  %1074 = icmp slt i32 %1073, 200
  br label %1075

1075:                                             ; preds = %1072, %1045
  %1076 = phi i1 [ false, %1045 ], [ %1074, %1072 ]
  br i1 %1076, label %1077, label %1235

1077:                                             ; preds = %1075
  store i32 0, ptr %3, align 4
  br label %1078

1078:                                             ; preds = %.backedge.13, %1077
  %1079 = call i32 @getchar()
  store i32 %1079, ptr %2, align 4
  %1080 = icmp ne i32 %1079, -1
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %2, align 4
  %1083 = icmp ne i32 %1082, 10
  br label %1084

1084:                                             ; preds = %1081, %1078
  %1085 = phi i1 [ false, %1078 ], [ %1083, %1081 ]
  br i1 %1085, label %1111, label %1086

1086:                                             ; preds = %1084
  %1087 = load i32, ptr %3, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1088
  store i8 0, ptr %1089, align 1
  %1090 = call i64 @atol(ptr noundef %8) #3
  store i64 %1090, ptr %6, align 8
  %1091 = load i64, ptr %5, align 8
  %1092 = load i64, ptr %6, align 8
  %1093 = add nsw i64 %1091, %1092
  store i64 %1093, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1094

1094:                                             ; preds = %1108, %1086
  %1095 = load i64, ptr %7, align 8
  %1096 = icmp ne i64 %1095, 0
  br i1 %1096, label %1105, label %1097

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %3, align 4
  %1099 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1098)
  br label %1100

1100:                                             ; preds = %1097
  %1101 = load i32, ptr %4, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %4, align 4
  %1103 = load i32, ptr %2, align 4
  %1104 = icmp ne i32 %1103, -1
  br i1 %1104, label %1127, label %1130

1105:                                             ; preds = %1094
  %1106 = load i64, ptr %7, align 8
  %1107 = sdiv i64 %1106, 10
  store i64 %1107, ptr %7, align 8
  br label %1108

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %3, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %3, align 4
  br label %1094, !llvm.loop !8

1111:                                             ; preds = %1084
  %1112 = load i32, ptr %2, align 4
  %1113 = trunc i32 %1112 to i8
  %1114 = load i32, ptr %3, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1115
  store i8 %1113, ptr %1116, align 1
  %1117 = load i32, ptr %2, align 4
  %1118 = icmp eq i32 %1117, 32
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1111
  %1120 = load i32, ptr %3, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %3, align 4
  br label %.backedge.13

1122:                                             ; preds = %1111
  %1123 = load i32, ptr %3, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1124
  store i8 0, ptr %1125, align 1
  %1126 = call i64 @atol(ptr noundef %8) #3
  store i64 %1126, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.13

.backedge.13:                                     ; preds = %1122, %1119
  br label %1078, !llvm.loop !6

1127:                                             ; preds = %1100
  %1128 = load i32, ptr %4, align 4
  %1129 = icmp slt i32 %1128, 200
  br label %1130

1130:                                             ; preds = %1127, %1100
  %1131 = phi i1 [ false, %1100 ], [ %1129, %1127 ]
  br i1 %1131, label %1132, label %1235

1132:                                             ; preds = %1130
  store i32 0, ptr %3, align 4
  br label %1133

1133:                                             ; preds = %.backedge.14, %1132
  %1134 = call i32 @getchar()
  store i32 %1134, ptr %2, align 4
  %1135 = icmp ne i32 %1134, -1
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %2, align 4
  %1138 = icmp ne i32 %1137, 10
  br label %1139

1139:                                             ; preds = %1136, %1133
  %1140 = phi i1 [ false, %1133 ], [ %1138, %1136 ]
  br i1 %1140, label %1166, label %1141

1141:                                             ; preds = %1139
  %1142 = load i32, ptr %3, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1143
  store i8 0, ptr %1144, align 1
  %1145 = call i64 @atol(ptr noundef %8) #3
  store i64 %1145, ptr %6, align 8
  %1146 = load i64, ptr %5, align 8
  %1147 = load i64, ptr %6, align 8
  %1148 = add nsw i64 %1146, %1147
  store i64 %1148, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1149

1149:                                             ; preds = %1163, %1141
  %1150 = load i64, ptr %7, align 8
  %1151 = icmp ne i64 %1150, 0
  br i1 %1151, label %1160, label %1152

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %3, align 4
  %1154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1153)
  br label %1155

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %4, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %4, align 4
  %1158 = load i32, ptr %2, align 4
  %1159 = icmp ne i32 %1158, -1
  br i1 %1159, label %1182, label %1185

1160:                                             ; preds = %1149
  %1161 = load i64, ptr %7, align 8
  %1162 = sdiv i64 %1161, 10
  store i64 %1162, ptr %7, align 8
  br label %1163

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %3, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %3, align 4
  br label %1149, !llvm.loop !8

1166:                                             ; preds = %1139
  %1167 = load i32, ptr %2, align 4
  %1168 = trunc i32 %1167 to i8
  %1169 = load i32, ptr %3, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1170
  store i8 %1168, ptr %1171, align 1
  %1172 = load i32, ptr %2, align 4
  %1173 = icmp eq i32 %1172, 32
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1166
  %1175 = load i32, ptr %3, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %3, align 4
  br label %.backedge.14

1177:                                             ; preds = %1166
  %1178 = load i32, ptr %3, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1179
  store i8 0, ptr %1180, align 1
  %1181 = call i64 @atol(ptr noundef %8) #3
  store i64 %1181, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.14

.backedge.14:                                     ; preds = %1177, %1174
  br label %1133, !llvm.loop !6

1182:                                             ; preds = %1155
  %1183 = load i32, ptr %4, align 4
  %1184 = icmp slt i32 %1183, 200
  br label %1185

1185:                                             ; preds = %1182, %1155
  %1186 = phi i1 [ false, %1155 ], [ %1184, %1182 ]
  br i1 %1186, label %1187, label %1235

1187:                                             ; preds = %1185
  store i32 0, ptr %3, align 4
  br label %1188

1188:                                             ; preds = %.backedge.15, %1187
  %1189 = call i32 @getchar()
  store i32 %1189, ptr %2, align 4
  %1190 = icmp ne i32 %1189, -1
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1188
  %1192 = load i32, ptr %2, align 4
  %1193 = icmp ne i32 %1192, 10
  br label %1194

1194:                                             ; preds = %1191, %1188
  %1195 = phi i1 [ false, %1188 ], [ %1193, %1191 ]
  br i1 %1195, label %1219, label %1196

1196:                                             ; preds = %1194
  %1197 = load i32, ptr %3, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1198
  store i8 0, ptr %1199, align 1
  %1200 = call i64 @atol(ptr noundef %8) #3
  store i64 %1200, ptr %6, align 8
  %1201 = load i64, ptr %5, align 8
  %1202 = load i64, ptr %6, align 8
  %1203 = add nsw i64 %1201, %1202
  store i64 %1203, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %1204

1204:                                             ; preds = %1216, %1196
  %1205 = load i64, ptr %7, align 8
  %1206 = icmp ne i64 %1205, 0
  br i1 %1206, label %1213, label %1207

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %3, align 4
  %1209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1208)
  br label %1210

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %4, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %4, align 4
  br label %9, !llvm.loop !9

1213:                                             ; preds = %1204
  %1214 = load i64, ptr %7, align 8
  %1215 = sdiv i64 %1214, 10
  store i64 %1215, ptr %7, align 8
  br label %1216

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %3, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %3, align 4
  br label %1204, !llvm.loop !8

1219:                                             ; preds = %1194
  %1220 = load i32, ptr %2, align 4
  %1221 = trunc i32 %1220 to i8
  %1222 = load i32, ptr %3, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1223
  store i8 %1221, ptr %1224, align 1
  %1225 = load i32, ptr %2, align 4
  %1226 = icmp eq i32 %1225, 32
  br i1 %1226, label %1230, label %1227

1227:                                             ; preds = %1219
  %1228 = load i32, ptr %3, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %3, align 4
  br label %.backedge.15

1230:                                             ; preds = %1219
  %1231 = load i32, ptr %3, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1232
  store i8 0, ptr %1233, align 1
  %1234 = call i64 @atol(ptr noundef %8) #3
  store i64 %1234, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.15

.backedge.15:                                     ; preds = %1230, %1227
  br label %1188, !llvm.loop !6

1235:                                             ; preds = %1185, %1130, %1075, %1020, %965, %910, %855, %800, %745, %690, %635, %580, %525, %470, %415, %15
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
