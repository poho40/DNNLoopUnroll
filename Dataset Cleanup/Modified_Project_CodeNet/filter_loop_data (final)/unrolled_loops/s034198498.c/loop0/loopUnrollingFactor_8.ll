; ModuleID = 's034198498.ls.bc'
source_filename = "s034198498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [10 x i8], ptr }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"B26\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 10, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 10
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @exit(i32 noundef 1) #6
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.stack, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %15, align 8
  %18 = load i8, ptr %4, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store i8 %18, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.stack, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 32, ptr %2, align 1
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stack, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4
  %23 = load i8, ptr %4, align 1
  store i8 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %10, %9
  %25 = load i8, ptr %2, align 1
  ret i8 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %26, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.stack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %3, align 8
  %23 = load i8, ptr %21, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stack, align 8
  store i32 0, ptr %1, align 4
  %6 = call noalias ptr @malloc(i64 noundef 10) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str.2, i64 noundef 8) #8
  call void @init_stack(ptr noundef %5)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %343, %0
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %346

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 49
  br i1 %30, label %31, label %37

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  call void @push(ptr noundef %5, i8 noundef signext %36)
  br label %48

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call signext i8 @pop(ptr noundef %5)
  store i8 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %45, %37
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %346

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  br i1 %64, label %84, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  br i1 %72, label %84, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 66
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call signext i8 @pop(ptr noundef %5)
  store i8 %82, ptr %3, align 1
  br label %83

83:                                               ; preds = %81, %73
  br label %90

84:                                               ; preds = %65, %57
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  call void @push(ptr noundef %5, i8 noundef signext %89)
  br label %90

90:                                               ; preds = %84, %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %4, align 8
  %97 = call i64 @strlen(ptr noundef %96) #9
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %346

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  br i1 %106, label %126, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %126, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 66
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call signext i8 @pop(ptr noundef %5)
  store i8 %124, ptr %3, align 1
  br label %125

125:                                              ; preds = %123, %115
  br label %132

126:                                              ; preds = %107, %99
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  call void @push(ptr noundef %5, i8 noundef signext %131)
  br label %132

132:                                              ; preds = %126, %125
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %4, align 8
  %139 = call i64 @strlen(ptr noundef %138) #9
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %346

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %168, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  br i1 %156, label %168, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 66
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call signext i8 @pop(ptr noundef %5)
  store i8 %166, ptr %3, align 1
  br label %167

167:                                              ; preds = %165, %157
  br label %174

168:                                              ; preds = %149, %141
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  call void @push(ptr noundef %5, i8 noundef signext %173)
  br label %174

174:                                              ; preds = %168, %167
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %4, align 8
  %181 = call i64 @strlen(ptr noundef %180) #9
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %183, label %346

183:                                              ; preds = %175
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 48
  br i1 %190, label %210, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %210, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 66
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call signext i8 @pop(ptr noundef %5)
  store i8 %208, ptr %3, align 1
  br label %209

209:                                              ; preds = %207, %199
  br label %216

210:                                              ; preds = %191, %183
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1
  call void @push(ptr noundef %5, i8 noundef signext %215)
  br label %216

216:                                              ; preds = %210, %209
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %4, align 8
  %223 = call i64 @strlen(ptr noundef %222) #9
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %225, label %346

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 48
  br i1 %232, label %252, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  br i1 %240, label %252, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 66
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call signext i8 @pop(ptr noundef %5)
  store i8 %250, ptr %3, align 1
  br label %251

251:                                              ; preds = %249, %241
  br label %258

252:                                              ; preds = %233, %225
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  call void @push(ptr noundef %5, i8 noundef signext %257)
  br label %258

258:                                              ; preds = %252, %251
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %2, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %4, align 8
  %265 = call i64 @strlen(ptr noundef %264) #9
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %267, label %346

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 48
  br i1 %274, label %294, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  br i1 %282, label %294, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 66
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call signext i8 @pop(ptr noundef %5)
  store i8 %292, ptr %3, align 1
  br label %293

293:                                              ; preds = %291, %283
  br label %300

294:                                              ; preds = %275, %267
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  call void @push(ptr noundef %5, i8 noundef signext %299)
  br label %300

300:                                              ; preds = %294, %293
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %2, align 4
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %4, align 8
  %307 = call i64 @strlen(ptr noundef %306) #9
  %308 = icmp ult i64 %305, %307
  br i1 %308, label %309, label %346

309:                                              ; preds = %301
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 48
  br i1 %316, label %336, label %317

317:                                              ; preds = %309
  %318 = load ptr, ptr %4, align 8
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  br i1 %324, label %336, label %325

325:                                              ; preds = %317
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 66
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call signext i8 @pop(ptr noundef %5)
  store i8 %334, ptr %3, align 1
  br label %335

335:                                              ; preds = %333, %325
  br label %342

336:                                              ; preds = %317, %309
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1
  call void @push(ptr noundef %5, i8 noundef signext %341)
  br label %342

342:                                              ; preds = %336, %335
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %2, align 4
  br label %9, !llvm.loop !8

346:                                              ; preds = %301, %259, %217, %175, %133, %91, %49, %9
  call void @print_s(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
