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

9:                                                ; preds = %679, %0
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %682

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
  br i1 %56, label %57, label %682

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
  br i1 %98, label %99, label %682

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
  br i1 %140, label %141, label %682

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
  br i1 %182, label %183, label %682

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
  br i1 %224, label %225, label %682

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
  br i1 %266, label %267, label %682

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
  br i1 %308, label %309, label %682

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
  %346 = load i32, ptr %2, align 4
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr %4, align 8
  %349 = call i64 @strlen(ptr noundef %348) #9
  %350 = icmp ult i64 %347, %349
  br i1 %350, label %351, label %682

351:                                              ; preds = %343
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 48
  br i1 %358, label %378, label %359

359:                                              ; preds = %351
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  br i1 %366, label %378, label %367

367:                                              ; preds = %359
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 66
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call signext i8 @pop(ptr noundef %5)
  store i8 %376, ptr %3, align 1
  br label %377

377:                                              ; preds = %375, %367
  br label %384

378:                                              ; preds = %359, %351
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  call void @push(ptr noundef %5, i8 noundef signext %383)
  br label %384

384:                                              ; preds = %378, %377
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %2, align 4
  %388 = load i32, ptr %2, align 4
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %4, align 8
  %391 = call i64 @strlen(ptr noundef %390) #9
  %392 = icmp ult i64 %389, %391
  br i1 %392, label %393, label %682

393:                                              ; preds = %385
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 48
  br i1 %400, label %420, label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 49
  br i1 %408, label %420, label %409

409:                                              ; preds = %401
  %410 = load ptr, ptr %4, align 8
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 66
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call signext i8 @pop(ptr noundef %5)
  store i8 %418, ptr %3, align 1
  br label %419

419:                                              ; preds = %417, %409
  br label %426

420:                                              ; preds = %401, %393
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1
  call void @push(ptr noundef %5, i8 noundef signext %425)
  br label %426

426:                                              ; preds = %420, %419
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %2, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %2, align 4
  %430 = load i32, ptr %2, align 4
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %4, align 8
  %433 = call i64 @strlen(ptr noundef %432) #9
  %434 = icmp ult i64 %431, %433
  br i1 %434, label %435, label %682

435:                                              ; preds = %427
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 48
  br i1 %442, label %462, label %443

443:                                              ; preds = %435
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 49
  br i1 %450, label %462, label %451

451:                                              ; preds = %443
  %452 = load ptr, ptr %4, align 8
  %453 = load i32, ptr %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 66
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call signext i8 @pop(ptr noundef %5)
  store i8 %460, ptr %3, align 1
  br label %461

461:                                              ; preds = %459, %451
  br label %468

462:                                              ; preds = %443, %435
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1
  call void @push(ptr noundef %5, i8 noundef signext %467)
  br label %468

468:                                              ; preds = %462, %461
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %2, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %2, align 4
  %472 = load i32, ptr %2, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %4, align 8
  %475 = call i64 @strlen(ptr noundef %474) #9
  %476 = icmp ult i64 %473, %475
  br i1 %476, label %477, label %682

477:                                              ; preds = %469
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 48
  br i1 %484, label %504, label %485

485:                                              ; preds = %477
  %486 = load ptr, ptr %4, align 8
  %487 = load i32, ptr %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 49
  br i1 %492, label %504, label %493

493:                                              ; preds = %485
  %494 = load ptr, ptr %4, align 8
  %495 = load i32, ptr %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 66
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call signext i8 @pop(ptr noundef %5)
  store i8 %502, ptr %3, align 1
  br label %503

503:                                              ; preds = %501, %493
  br label %510

504:                                              ; preds = %485, %477
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %505, i64 %507
  %509 = load i8, ptr %508, align 1
  call void @push(ptr noundef %5, i8 noundef signext %509)
  br label %510

510:                                              ; preds = %504, %503
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %2, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %2, align 4
  %514 = load i32, ptr %2, align 4
  %515 = sext i32 %514 to i64
  %516 = load ptr, ptr %4, align 8
  %517 = call i64 @strlen(ptr noundef %516) #9
  %518 = icmp ult i64 %515, %517
  br i1 %518, label %519, label %682

519:                                              ; preds = %511
  %520 = load ptr, ptr %4, align 8
  %521 = load i32, ptr %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 48
  br i1 %526, label %546, label %527

527:                                              ; preds = %519
  %528 = load ptr, ptr %4, align 8
  %529 = load i32, ptr %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 49
  br i1 %534, label %546, label %535

535:                                              ; preds = %527
  %536 = load ptr, ptr %4, align 8
  %537 = load i32, ptr %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 66
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = call signext i8 @pop(ptr noundef %5)
  store i8 %544, ptr %3, align 1
  br label %545

545:                                              ; preds = %543, %535
  br label %552

546:                                              ; preds = %527, %519
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i8, ptr %550, align 1
  call void @push(ptr noundef %5, i8 noundef signext %551)
  br label %552

552:                                              ; preds = %546, %545
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %2, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %2, align 4
  %556 = load i32, ptr %2, align 4
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %4, align 8
  %559 = call i64 @strlen(ptr noundef %558) #9
  %560 = icmp ult i64 %557, %559
  br i1 %560, label %561, label %682

561:                                              ; preds = %553
  %562 = load ptr, ptr %4, align 8
  %563 = load i32, ptr %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 48
  br i1 %568, label %588, label %569

569:                                              ; preds = %561
  %570 = load ptr, ptr %4, align 8
  %571 = load i32, ptr %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %570, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 49
  br i1 %576, label %588, label %577

577:                                              ; preds = %569
  %578 = load ptr, ptr %4, align 8
  %579 = load i32, ptr %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %578, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 66
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call signext i8 @pop(ptr noundef %5)
  store i8 %586, ptr %3, align 1
  br label %587

587:                                              ; preds = %585, %577
  br label %594

588:                                              ; preds = %569, %561
  %589 = load ptr, ptr %4, align 8
  %590 = load i32, ptr %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = load i8, ptr %592, align 1
  call void @push(ptr noundef %5, i8 noundef signext %593)
  br label %594

594:                                              ; preds = %588, %587
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %2, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %2, align 4
  %598 = load i32, ptr %2, align 4
  %599 = sext i32 %598 to i64
  %600 = load ptr, ptr %4, align 8
  %601 = call i64 @strlen(ptr noundef %600) #9
  %602 = icmp ult i64 %599, %601
  br i1 %602, label %603, label %682

603:                                              ; preds = %595
  %604 = load ptr, ptr %4, align 8
  %605 = load i32, ptr %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 48
  br i1 %610, label %630, label %611

611:                                              ; preds = %603
  %612 = load ptr, ptr %4, align 8
  %613 = load i32, ptr %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %612, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 49
  br i1 %618, label %630, label %619

619:                                              ; preds = %611
  %620 = load ptr, ptr %4, align 8
  %621 = load i32, ptr %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %620, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 66
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call signext i8 @pop(ptr noundef %5)
  store i8 %628, ptr %3, align 1
  br label %629

629:                                              ; preds = %627, %619
  br label %636

630:                                              ; preds = %611, %603
  %631 = load ptr, ptr %4, align 8
  %632 = load i32, ptr %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %631, i64 %633
  %635 = load i8, ptr %634, align 1
  call void @push(ptr noundef %5, i8 noundef signext %635)
  br label %636

636:                                              ; preds = %630, %629
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %2, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %2, align 4
  %640 = load i32, ptr %2, align 4
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %4, align 8
  %643 = call i64 @strlen(ptr noundef %642) #9
  %644 = icmp ult i64 %641, %643
  br i1 %644, label %645, label %682

645:                                              ; preds = %637
  %646 = load ptr, ptr %4, align 8
  %647 = load i32, ptr %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 48
  br i1 %652, label %672, label %653

653:                                              ; preds = %645
  %654 = load ptr, ptr %4, align 8
  %655 = load i32, ptr %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 49
  br i1 %660, label %672, label %661

661:                                              ; preds = %653
  %662 = load ptr, ptr %4, align 8
  %663 = load i32, ptr %2, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 66
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call signext i8 @pop(ptr noundef %5)
  store i8 %670, ptr %3, align 1
  br label %671

671:                                              ; preds = %669, %661
  br label %678

672:                                              ; preds = %653, %645
  %673 = load ptr, ptr %4, align 8
  %674 = load i32, ptr %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  %677 = load i8, ptr %676, align 1
  call void @push(ptr noundef %5, i8 noundef signext %677)
  br label %678

678:                                              ; preds = %672, %671
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %2, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %2, align 4
  br label %9, !llvm.loop !8

682:                                              ; preds = %637, %595, %553, %511, %469, %427, %385, %343, %301, %259, %217, %175, %133, %91, %49, %9
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
