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

10:                                               ; preds = %184, %0
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %187

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
  br i1 %36, label %37, label %187

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
  br i1 %58, label %59, label %187

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
  br i1 %80, label %81, label %187

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
  br i1 %102, label %103, label %187

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
  br i1 %124, label %125, label %187

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
  br i1 %146, label %147, label %187

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
  br i1 %168, label %169, label %187

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
  br label %10, !llvm.loop !6

187:                                              ; preds = %162, %140, %118, %96, %74, %52, %30, %10
  store i32 0, ptr %3, align 4
  br label %188

188:                                              ; preds = %402, %187
  %189 = load i32, ptr %3, align 4
  %190 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %405

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %196 = load i32, ptr %3, align 4
  %197 = sub nsw i32 11, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %195, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %194
  %204 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %205 = load i32, ptr %3, align 4
  %206 = sub nsw i32 11, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %204, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %210)
  br label %212

212:                                              ; preds = %203, %194
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %3, align 4
  %217 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %405

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %223 = load i32, ptr %3, align 4
  %224 = sub nsw i32 11, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i8], ptr %222, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %221
  %231 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 11, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i8], ptr %231, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %237)
  br label %239

239:                                              ; preds = %230, %221
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  %243 = load i32, ptr %3, align 4
  %244 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %405

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %250 = load i32, ptr %3, align 4
  %251 = sub nsw i32 11, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i8], ptr %249, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %248
  %258 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %259 = load i32, ptr %3, align 4
  %260 = sub nsw i32 11, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %258, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %264)
  br label %266

266:                                              ; preds = %257, %248
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %405

275:                                              ; preds = %267
  %276 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %277 = load i32, ptr %3, align 4
  %278 = sub nsw i32 11, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %276, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %275
  %285 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %286 = load i32, ptr %3, align 4
  %287 = sub nsw i32 11, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr %285, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %291)
  br label %293

293:                                              ; preds = %284, %275
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  %297 = load i32, ptr %3, align 4
  %298 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, 1
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %405

302:                                              ; preds = %294
  %303 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %304 = load i32, ptr %3, align 4
  %305 = sub nsw i32 11, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i8], ptr %303, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %302
  %312 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %313 = load i32, ptr %3, align 4
  %314 = sub nsw i32 11, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr %312, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %318)
  br label %320

320:                                              ; preds = %311, %302
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr %3, align 4
  %325 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %326, 1
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %405

329:                                              ; preds = %321
  %330 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %331 = load i32, ptr %3, align 4
  %332 = sub nsw i32 11, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i8], ptr %330, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %329
  %339 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %340 = load i32, ptr %3, align 4
  %341 = sub nsw i32 11, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %339, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %345)
  br label %347

347:                                              ; preds = %338, %329
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4
  %351 = load i32, ptr %3, align 4
  %352 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, 1
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %405

356:                                              ; preds = %348
  %357 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %358 = load i32, ptr %3, align 4
  %359 = sub nsw i32 11, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %357, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %374

365:                                              ; preds = %356
  %366 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %367 = load i32, ptr %3, align 4
  %368 = sub nsw i32 11, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i8], ptr %366, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %372)
  br label %374

374:                                              ; preds = %365, %356
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %3, align 4
  %378 = load i32, ptr %3, align 4
  %379 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, 1
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %405

383:                                              ; preds = %375
  %384 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %385 = load i32, ptr %3, align 4
  %386 = sub nsw i32 11, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x i8], ptr %384, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %383
  %393 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %394 = load i32, ptr %3, align 4
  %395 = sub nsw i32 11, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i8], ptr %393, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %399)
  br label %401

401:                                              ; preds = %392, %383
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %3, align 4
  br label %188, !llvm.loop !8

405:                                              ; preds = %375, %348, %321, %294, %267, %240, %213, %188
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
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
