; ModuleID = 's358709174.ls.bc'
source_filename = "s358709174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [11 x i8], ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: stack overflow. (x=%c)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: stack underflow.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"S15\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 11, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, i32 noundef %15)
  call void @exit(i32 noundef 1) #4
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.stack, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %4, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stack, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store i8 %22, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.stack, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %17
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stack, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #4
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stack, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %3, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.stack, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.stack, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stack, align 8
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str.2, i64 noundef 11) #5
  %9 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  store ptr %9, ptr %6, align 8
  call void @initialize_stack(ptr noundef %2)
  br label %10

10:                                               ; preds = %360, %0
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %363

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 66
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  call void @push(ptr noundef %2, i8 noundef signext %22)
  br label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call signext i8 @pop(ptr noundef %2)
  store i8 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %363

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 66
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call signext i8 @pop(ptr noundef %2)
  store i8 %47, ptr %5, align 1
  br label %48

48:                                               ; preds = %46, %42
  br label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  call void @push(ptr noundef %2, i8 noundef signext %51)
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %363

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 66
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call signext i8 @pop(ptr noundef %2)
  store i8 %69, ptr %5, align 1
  br label %70

70:                                               ; preds = %68, %64
  br label %74

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  call void @push(ptr noundef %2, i8 noundef signext %73)
  br label %74

74:                                               ; preds = %71, %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %363

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 66
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call signext i8 @pop(ptr noundef %2)
  store i8 %91, ptr %5, align 1
  br label %92

92:                                               ; preds = %90, %86
  br label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  call void @push(ptr noundef %2, i8 noundef signext %95)
  br label %96

96:                                               ; preds = %93, %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %363

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 66
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call signext i8 @pop(ptr noundef %2)
  store i8 %113, ptr %5, align 1
  br label %114

114:                                              ; preds = %112, %108
  br label %118

115:                                              ; preds = %103
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %116, align 1
  call void @push(ptr noundef %2, i8 noundef signext %117)
  br label %118

118:                                              ; preds = %115, %114
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %363

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 66
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call signext i8 @pop(ptr noundef %2)
  store i8 %135, ptr %5, align 1
  br label %136

136:                                              ; preds = %134, %130
  br label %140

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %138, align 1
  call void @push(ptr noundef %2, i8 noundef signext %139)
  br label %140

140:                                              ; preds = %137, %136
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %363

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 66
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call signext i8 @pop(ptr noundef %2)
  store i8 %157, ptr %5, align 1
  br label %158

158:                                              ; preds = %156, %152
  br label %162

159:                                              ; preds = %147
  %160 = load ptr, ptr %6, align 8
  %161 = load i8, ptr %160, align 1
  call void @push(ptr noundef %2, i8 noundef signext %161)
  br label %162

162:                                              ; preds = %159, %158
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %363

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 66
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call signext i8 @pop(ptr noundef %2)
  store i8 %179, ptr %5, align 1
  br label %180

180:                                              ; preds = %178, %174
  br label %184

181:                                              ; preds = %169
  %182 = load ptr, ptr %6, align 8
  %183 = load i8, ptr %182, align 1
  call void @push(ptr noundef %2, i8 noundef signext %183)
  br label %184

184:                                              ; preds = %181, %180
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %363

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 66
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call signext i8 @pop(ptr noundef %2)
  store i8 %201, ptr %5, align 1
  br label %202

202:                                              ; preds = %200, %196
  br label %206

203:                                              ; preds = %191
  %204 = load ptr, ptr %6, align 8
  %205 = load i8, ptr %204, align 1
  call void @push(ptr noundef %2, i8 noundef signext %205)
  br label %206

206:                                              ; preds = %203, %202
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %6, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %363

213:                                              ; preds = %206
  %214 = load ptr, ptr %6, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 66
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call signext i8 @pop(ptr noundef %2)
  store i8 %223, ptr %5, align 1
  br label %224

224:                                              ; preds = %222, %218
  br label %228

225:                                              ; preds = %213
  %226 = load ptr, ptr %6, align 8
  %227 = load i8, ptr %226, align 1
  call void @push(ptr noundef %2, i8 noundef signext %227)
  br label %228

228:                                              ; preds = %225, %224
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %6, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %363

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 66
  br i1 %239, label %247, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call signext i8 @pop(ptr noundef %2)
  store i8 %245, ptr %5, align 1
  br label %246

246:                                              ; preds = %244, %240
  br label %250

247:                                              ; preds = %235
  %248 = load ptr, ptr %6, align 8
  %249 = load i8, ptr %248, align 1
  call void @push(ptr noundef %2, i8 noundef signext %249)
  br label %250

250:                                              ; preds = %247, %246
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %6, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %363

257:                                              ; preds = %250
  %258 = load ptr, ptr %6, align 8
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 66
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call signext i8 @pop(ptr noundef %2)
  store i8 %267, ptr %5, align 1
  br label %268

268:                                              ; preds = %266, %262
  br label %272

269:                                              ; preds = %257
  %270 = load ptr, ptr %6, align 8
  %271 = load i8, ptr %270, align 1
  call void @push(ptr noundef %2, i8 noundef signext %271)
  br label %272

272:                                              ; preds = %269, %268
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %6, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %363

279:                                              ; preds = %272
  %280 = load ptr, ptr %6, align 8
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 66
  br i1 %283, label %291, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = call signext i8 @pop(ptr noundef %2)
  store i8 %289, ptr %5, align 1
  br label %290

290:                                              ; preds = %288, %284
  br label %294

291:                                              ; preds = %279
  %292 = load ptr, ptr %6, align 8
  %293 = load i8, ptr %292, align 1
  call void @push(ptr noundef %2, i8 noundef signext %293)
  br label %294

294:                                              ; preds = %291, %290
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %6, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %363

301:                                              ; preds = %294
  %302 = load ptr, ptr %6, align 8
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 66
  br i1 %305, label %313, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call signext i8 @pop(ptr noundef %2)
  store i8 %311, ptr %5, align 1
  br label %312

312:                                              ; preds = %310, %306
  br label %316

313:                                              ; preds = %301
  %314 = load ptr, ptr %6, align 8
  %315 = load i8, ptr %314, align 1
  call void @push(ptr noundef %2, i8 noundef signext %315)
  br label %316

316:                                              ; preds = %313, %312
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %318, ptr %6, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %363

323:                                              ; preds = %316
  %324 = load ptr, ptr %6, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 66
  br i1 %327, label %335, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = call signext i8 @pop(ptr noundef %2)
  store i8 %333, ptr %5, align 1
  br label %334

334:                                              ; preds = %332, %328
  br label %338

335:                                              ; preds = %323
  %336 = load ptr, ptr %6, align 8
  %337 = load i8, ptr %336, align 1
  call void @push(ptr noundef %2, i8 noundef signext %337)
  br label %338

338:                                              ; preds = %335, %334
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %6, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %363

345:                                              ; preds = %338
  %346 = load ptr, ptr %6, align 8
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 66
  br i1 %349, label %357, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call signext i8 @pop(ptr noundef %2)
  store i8 %355, ptr %5, align 1
  br label %356

356:                                              ; preds = %354, %350
  br label %360

357:                                              ; preds = %345
  %358 = load ptr, ptr %6, align 8
  %359 = load i8, ptr %358, align 1
  call void @push(ptr noundef %2, i8 noundef signext %359)
  br label %360

360:                                              ; preds = %357, %356
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %6, align 8
  br label %10, !llvm.loop !6

363:                                              ; preds = %338, %316, %294, %272, %250, %228, %206, %184, %162, %140, %118, %96, %74, %52, %30, %10
  store i32 0, ptr %3, align 4
  br label %364

364:                                              ; preds = %389, %363
  %365 = load i32, ptr %3, align 4
  %366 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = add nsw i32 %367, 1
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %392

370:                                              ; preds = %364
  %371 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %372 = load i32, ptr %3, align 4
  %373 = sub nsw i32 11, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i8], ptr %371, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %370
  %380 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %381 = load i32, ptr %3, align 4
  %382 = sub nsw i32 11, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i8], ptr %380, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %386)
  br label %388

388:                                              ; preds = %379, %370
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  br label %364, !llvm.loop !8

392:                                              ; preds = %364
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
