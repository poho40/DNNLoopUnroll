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

364:                                              ; preds = %794, %363
  %365 = load i32, ptr %3, align 4
  %366 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = add nsw i32 %367, 1
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %797

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
  %392 = load i32, ptr %3, align 4
  %393 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, 1
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %797

397:                                              ; preds = %389
  %398 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %399 = load i32, ptr %3, align 4
  %400 = sub nsw i32 11, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %398, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %397
  %407 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %408 = load i32, ptr %3, align 4
  %409 = sub nsw i32 11, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], ptr %407, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %413)
  br label %415

415:                                              ; preds = %406, %397
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %3, align 4
  %419 = load i32, ptr %3, align 4
  %420 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, 1
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %797

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %426 = load i32, ptr %3, align 4
  %427 = sub nsw i32 11, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %425, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %442

433:                                              ; preds = %424
  %434 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %435 = load i32, ptr %3, align 4
  %436 = sub nsw i32 11, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i8], ptr %434, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %440)
  br label %442

442:                                              ; preds = %433, %424
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %3, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %3, align 4
  %446 = load i32, ptr %3, align 4
  %447 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, 1
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %797

451:                                              ; preds = %443
  %452 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %453 = load i32, ptr %3, align 4
  %454 = sub nsw i32 11, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i8], ptr %452, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %469

460:                                              ; preds = %451
  %461 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %462 = load i32, ptr %3, align 4
  %463 = sub nsw i32 11, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i8], ptr %461, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %467)
  br label %469

469:                                              ; preds = %460, %451
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %3, align 4
  %473 = load i32, ptr %3, align 4
  %474 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, 1
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %478, label %797

478:                                              ; preds = %470
  %479 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %480 = load i32, ptr %3, align 4
  %481 = sub nsw i32 11, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i8], ptr %479, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %478
  %488 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %489 = load i32, ptr %3, align 4
  %490 = sub nsw i32 11, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i8], ptr %488, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %494)
  br label %496

496:                                              ; preds = %487, %478
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %3, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %3, align 4
  %500 = load i32, ptr %3, align 4
  %501 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, 1
  %504 = icmp slt i32 %500, %503
  br i1 %504, label %505, label %797

505:                                              ; preds = %497
  %506 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %507 = load i32, ptr %3, align 4
  %508 = sub nsw i32 11, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], ptr %506, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %505
  %515 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %516 = load i32, ptr %3, align 4
  %517 = sub nsw i32 11, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i8], ptr %515, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %521)
  br label %523

523:                                              ; preds = %514, %505
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %3, align 4
  %527 = load i32, ptr %3, align 4
  %528 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, 1
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %797

532:                                              ; preds = %524
  %533 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %534 = load i32, ptr %3, align 4
  %535 = sub nsw i32 11, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x i8], ptr %533, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %550

541:                                              ; preds = %532
  %542 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %543 = load i32, ptr %3, align 4
  %544 = sub nsw i32 11, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x i8], ptr %542, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %548)
  br label %550

550:                                              ; preds = %541, %532
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %3, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %3, align 4
  %554 = load i32, ptr %3, align 4
  %555 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = add nsw i32 %556, 1
  %558 = icmp slt i32 %554, %557
  br i1 %558, label %559, label %797

559:                                              ; preds = %551
  %560 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %561 = load i32, ptr %3, align 4
  %562 = sub nsw i32 11, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i8], ptr %560, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %577

568:                                              ; preds = %559
  %569 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %570 = load i32, ptr %3, align 4
  %571 = sub nsw i32 11, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i8], ptr %569, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %575)
  br label %577

577:                                              ; preds = %568, %559
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %3, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %3, align 4
  %581 = load i32, ptr %3, align 4
  %582 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  %584 = add nsw i32 %583, 1
  %585 = icmp slt i32 %581, %584
  br i1 %585, label %586, label %797

586:                                              ; preds = %578
  %587 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %588 = load i32, ptr %3, align 4
  %589 = sub nsw i32 11, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i8], ptr %587, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %586
  %596 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %597 = load i32, ptr %3, align 4
  %598 = sub nsw i32 11, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x i8], ptr %596, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %602)
  br label %604

604:                                              ; preds = %595, %586
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %3, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %3, align 4
  %608 = load i32, ptr %3, align 4
  %609 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = add nsw i32 %610, 1
  %612 = icmp slt i32 %608, %611
  br i1 %612, label %613, label %797

613:                                              ; preds = %605
  %614 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %615 = load i32, ptr %3, align 4
  %616 = sub nsw i32 11, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i8], ptr %614, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %631

622:                                              ; preds = %613
  %623 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %624 = load i32, ptr %3, align 4
  %625 = sub nsw i32 11, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x i8], ptr %623, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = sext i8 %628 to i32
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %629)
  br label %631

631:                                              ; preds = %622, %613
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %3, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %3, align 4
  %635 = load i32, ptr %3, align 4
  %636 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %637 = load i32, ptr %636, align 4
  %638 = add nsw i32 %637, 1
  %639 = icmp slt i32 %635, %638
  br i1 %639, label %640, label %797

640:                                              ; preds = %632
  %641 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %642 = load i32, ptr %3, align 4
  %643 = sub nsw i32 11, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x i8], ptr %641, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %658

649:                                              ; preds = %640
  %650 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %651 = load i32, ptr %3, align 4
  %652 = sub nsw i32 11, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x i8], ptr %650, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %656)
  br label %658

658:                                              ; preds = %649, %640
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %3, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %3, align 4
  %662 = load i32, ptr %3, align 4
  %663 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, 1
  %666 = icmp slt i32 %662, %665
  br i1 %666, label %667, label %797

667:                                              ; preds = %659
  %668 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %669 = load i32, ptr %3, align 4
  %670 = sub nsw i32 11, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [11 x i8], ptr %668, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %685

676:                                              ; preds = %667
  %677 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %678 = load i32, ptr %3, align 4
  %679 = sub nsw i32 11, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [11 x i8], ptr %677, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = sext i8 %682 to i32
  %684 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %683)
  br label %685

685:                                              ; preds = %676, %667
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %3, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %3, align 4
  %689 = load i32, ptr %3, align 4
  %690 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  %692 = add nsw i32 %691, 1
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %797

694:                                              ; preds = %686
  %695 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %696 = load i32, ptr %3, align 4
  %697 = sub nsw i32 11, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [11 x i8], ptr %695, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %712

703:                                              ; preds = %694
  %704 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %705 = load i32, ptr %3, align 4
  %706 = sub nsw i32 11, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x i8], ptr %704, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %710)
  br label %712

712:                                              ; preds = %703, %694
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %3, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %3, align 4
  %716 = load i32, ptr %3, align 4
  %717 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %718 = load i32, ptr %717, align 4
  %719 = add nsw i32 %718, 1
  %720 = icmp slt i32 %716, %719
  br i1 %720, label %721, label %797

721:                                              ; preds = %713
  %722 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %723 = load i32, ptr %3, align 4
  %724 = sub nsw i32 11, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [11 x i8], ptr %722, i64 0, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %739

730:                                              ; preds = %721
  %731 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %732 = load i32, ptr %3, align 4
  %733 = sub nsw i32 11, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [11 x i8], ptr %731, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %737)
  br label %739

739:                                              ; preds = %730, %721
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %3, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %3, align 4
  %743 = load i32, ptr %3, align 4
  %744 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %745 = load i32, ptr %744, align 4
  %746 = add nsw i32 %745, 1
  %747 = icmp slt i32 %743, %746
  br i1 %747, label %748, label %797

748:                                              ; preds = %740
  %749 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %750 = load i32, ptr %3, align 4
  %751 = sub nsw i32 11, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11 x i8], ptr %749, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %766

757:                                              ; preds = %748
  %758 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %759 = load i32, ptr %3, align 4
  %760 = sub nsw i32 11, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [11 x i8], ptr %758, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %764)
  br label %766

766:                                              ; preds = %757, %748
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %3, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %3, align 4
  %770 = load i32, ptr %3, align 4
  %771 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  %773 = add nsw i32 %772, 1
  %774 = icmp slt i32 %770, %773
  br i1 %774, label %775, label %797

775:                                              ; preds = %767
  %776 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %777 = load i32, ptr %3, align 4
  %778 = sub nsw i32 11, %777
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [11 x i8], ptr %776, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %793

784:                                              ; preds = %775
  %785 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %786 = load i32, ptr %3, align 4
  %787 = sub nsw i32 11, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [11 x i8], ptr %785, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = sext i8 %790 to i32
  %792 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %791)
  br label %793

793:                                              ; preds = %784, %775
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %3, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %3, align 4
  br label %364, !llvm.loop !8

797:                                              ; preds = %767, %740, %713, %686, %659, %632, %605, %578, %551, %524, %497, %470, %443, %416, %389, %364
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
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
