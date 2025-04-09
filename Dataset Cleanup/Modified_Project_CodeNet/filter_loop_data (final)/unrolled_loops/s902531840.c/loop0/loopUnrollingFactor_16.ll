; ModuleID = 's902531840.ls.bc'
source_filename = "s902531840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @quick_sort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @partition(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  call void @quick_sort(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4
  call void @quick_sort(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %68, %3
  br label %19

19:                                               ; preds = %27, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %19, !llvm.loop !6

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %10, align 4
  br label %31, !llvm.loop !8

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %68

66:                                               ; preds = %42
  %67 = load i32, ptr %10, align 4
  ret i32 %67

68:                                               ; preds = %46
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %10, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 26, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %284, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %287

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %10, i64 %20
  store i32 86, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %287

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 86, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %13, i64 %44
  store i32 %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %287

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %10, i64 %54
  store i32 86, ptr %55, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %13, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %287

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %10, i64 %71
  store i32 86, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %10, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %287

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %10, i64 %88
  store i32 86, ptr %89, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %10, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %13, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %287

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %10, i64 %105
  store i32 86, ptr %106, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %10, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %13, i64 %112
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %287

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %10, i64 %122
  store i32 86, ptr %123, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %10, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %13, i64 %129
  store i32 %127, ptr %130, align 4
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %287

137:                                              ; preds = %131
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %10, i64 %139
  store i32 86, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %10, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %13, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %287

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %10, i64 %156
  store i32 86, ptr %157, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %10, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %13, i64 %163
  store i32 %161, ptr %164, align 4
  br label %165

165:                                              ; preds = %154
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %287

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %10, i64 %173
  store i32 86, ptr %174, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %10, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %13, i64 %180
  store i32 %178, ptr %181, align 4
  br label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %287

188:                                              ; preds = %182
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %10, i64 %190
  store i32 86, ptr %191, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %10, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %13, i64 %197
  store i32 %195, ptr %198, align 4
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %287

205:                                              ; preds = %199
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %10, i64 %207
  store i32 86, ptr %208, align 4
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %10, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %13, i64 %214
  store i32 %212, ptr %215, align 4
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %287

222:                                              ; preds = %216
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %10, i64 %224
  store i32 86, ptr %225, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %10, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %13, i64 %231
  store i32 %229, ptr %232, align 4
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %287

239:                                              ; preds = %233
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %10, i64 %241
  store i32 86, ptr %242, align 4
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %10, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %13, i64 %248
  store i32 %246, ptr %249, align 4
  br label %250

250:                                              ; preds = %239
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %287

256:                                              ; preds = %250
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %10, i64 %258
  store i32 86, ptr %259, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %10, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %13, i64 %265
  store i32 %263, ptr %266, align 4
  br label %267

267:                                              ; preds = %256
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %10, i64 %275
  store i32 86, ptr %276, align 4
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %10, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %13, i64 %282
  store i32 %280, ptr %283, align 4
  br label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  br label %14, !llvm.loop !9

287:                                              ; preds = %267, %250, %233, %216, %199, %182, %165, %148, %131, %114, %97, %80, %63, %46, %29, %14
  %288 = load i32, ptr %2, align 4
  %289 = sub nsw i32 %288, 1
  call void @quick_sort(ptr noundef %10, i32 noundef 0, i32 noundef %289)
  store i32 0, ptr %3, align 4
  br label %290

290:                                              ; preds = %320, %287
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %323

294:                                              ; preds = %290
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %13, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %10, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %298, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %294
  %306 = load i32, ptr %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %10, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %319

312:                                              ; preds = %294
  %313 = load i32, ptr %2, align 4
  %314 = sub nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %10, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %317)
  br label %319

319:                                              ; preds = %312, %305
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4
  br label %290, !llvm.loop !10

323:                                              ; preds = %290
  store i32 0, ptr %1, align 4
  %324 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %324)
  %325 = load i32, ptr %1, align 4
  ret i32 %325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
