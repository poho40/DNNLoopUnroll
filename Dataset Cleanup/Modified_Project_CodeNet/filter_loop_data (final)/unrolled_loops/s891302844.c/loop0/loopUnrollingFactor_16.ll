; ModuleID = 's891302844.ls.bc'
source_filename = "s891302844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @part(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %54, %3
  br label %15

15:                                               ; preds = %18, %14
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %15, label %28, !llvm.loop !6

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %32, %28
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %29, label %42, !llvm.loop !8

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  call void @swap(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %42
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %14, label %58, !llvm.loop !9

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  call void @swap(ptr noundef %61, ptr noundef %64)
  %65 = load i64, ptr %8, align 8
  ret i64 %65
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quicksort(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @part(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %18, 1
  call void @quicksort(ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %6, align 8
  call void @quicksort(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 92, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 8, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #3
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %282, %0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %285

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 23, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %285

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store i64 23, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %285

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  store i64 23, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %285

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  store i64 23, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %5, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %67
  %79 = load i64, ptr %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %5, align 8
  %81 = load i64, ptr %5, align 8
  %82 = load i64, ptr %2, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %285

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %5, align 8
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  store i64 23, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i64, ptr %5, align 8
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  store i64 %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i64, ptr %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %5, align 8
  %98 = load i64, ptr %5, align 8
  %99 = load i64, ptr %2, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %285

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  store i64 23, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load i64, ptr %5, align 8
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %5, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  store i64 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %101
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %5, align 8
  %116 = load i64, ptr %2, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %285

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %5, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  store i64 23, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load i64, ptr %5, align 8
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  %128 = getelementptr inbounds i64, ptr %126, i64 %127
  store i64 %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %118
  %130 = load i64, ptr %5, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %5, align 8
  %132 = load i64, ptr %5, align 8
  %133 = load i64, ptr %2, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %285

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = load i64, ptr %5, align 8
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store i64 23, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load i64, ptr %5, align 8
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i64, ptr %5, align 8
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store i64 %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %135
  %147 = load i64, ptr %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %5, align 8
  %149 = load i64, ptr %5, align 8
  %150 = load i64, ptr %2, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %285

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8
  %154 = load i64, ptr %5, align 8
  %155 = getelementptr inbounds i64, ptr %153, i64 %154
  store i64 23, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = load i64, ptr %5, align 8
  %158 = getelementptr inbounds i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i64, ptr %5, align 8
  %162 = getelementptr inbounds i64, ptr %160, i64 %161
  store i64 %159, ptr %162, align 8
  br label %163

163:                                              ; preds = %152
  %164 = load i64, ptr %5, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %5, align 8
  %166 = load i64, ptr %5, align 8
  %167 = load i64, ptr %2, align 8
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %285

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8
  %171 = load i64, ptr %5, align 8
  %172 = getelementptr inbounds i64, ptr %170, i64 %171
  store i64 23, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load i64, ptr %5, align 8
  %175 = getelementptr inbounds i64, ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load i64, ptr %5, align 8
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  store i64 %176, ptr %179, align 8
  br label %180

180:                                              ; preds = %169
  %181 = load i64, ptr %5, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %5, align 8
  %183 = load i64, ptr %5, align 8
  %184 = load i64, ptr %2, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %285

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8
  %188 = load i64, ptr %5, align 8
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  store i64 23, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = load i64, ptr %5, align 8
  %192 = getelementptr inbounds i64, ptr %190, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = load i64, ptr %5, align 8
  %196 = getelementptr inbounds i64, ptr %194, i64 %195
  store i64 %193, ptr %196, align 8
  br label %197

197:                                              ; preds = %186
  %198 = load i64, ptr %5, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %5, align 8
  %200 = load i64, ptr %5, align 8
  %201 = load i64, ptr %2, align 8
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %285

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = load i64, ptr %5, align 8
  %206 = getelementptr inbounds i64, ptr %204, i64 %205
  store i64 23, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = load i64, ptr %5, align 8
  %209 = getelementptr inbounds i64, ptr %207, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = load i64, ptr %5, align 8
  %213 = getelementptr inbounds i64, ptr %211, i64 %212
  store i64 %210, ptr %213, align 8
  br label %214

214:                                              ; preds = %203
  %215 = load i64, ptr %5, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %5, align 8
  %217 = load i64, ptr %5, align 8
  %218 = load i64, ptr %2, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %285

220:                                              ; preds = %214
  %221 = load ptr, ptr %3, align 8
  %222 = load i64, ptr %5, align 8
  %223 = getelementptr inbounds i64, ptr %221, i64 %222
  store i64 23, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = load i64, ptr %5, align 8
  %226 = getelementptr inbounds i64, ptr %224, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i64, ptr %5, align 8
  %230 = getelementptr inbounds i64, ptr %228, i64 %229
  store i64 %227, ptr %230, align 8
  br label %231

231:                                              ; preds = %220
  %232 = load i64, ptr %5, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %5, align 8
  %234 = load i64, ptr %5, align 8
  %235 = load i64, ptr %2, align 8
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %285

237:                                              ; preds = %231
  %238 = load ptr, ptr %3, align 8
  %239 = load i64, ptr %5, align 8
  %240 = getelementptr inbounds i64, ptr %238, i64 %239
  store i64 23, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = load i64, ptr %5, align 8
  %243 = getelementptr inbounds i64, ptr %241, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load i64, ptr %5, align 8
  %247 = getelementptr inbounds i64, ptr %245, i64 %246
  store i64 %244, ptr %247, align 8
  br label %248

248:                                              ; preds = %237
  %249 = load i64, ptr %5, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, ptr %5, align 8
  %251 = load i64, ptr %5, align 8
  %252 = load i64, ptr %2, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %285

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8
  %256 = load i64, ptr %5, align 8
  %257 = getelementptr inbounds i64, ptr %255, i64 %256
  store i64 23, ptr %257, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = load i64, ptr %5, align 8
  %260 = getelementptr inbounds i64, ptr %258, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i64, ptr %5, align 8
  %264 = getelementptr inbounds i64, ptr %262, i64 %263
  store i64 %261, ptr %264, align 8
  br label %265

265:                                              ; preds = %254
  %266 = load i64, ptr %5, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %5, align 8
  %268 = load i64, ptr %5, align 8
  %269 = load i64, ptr %2, align 8
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %285

271:                                              ; preds = %265
  %272 = load ptr, ptr %3, align 8
  %273 = load i64, ptr %5, align 8
  %274 = getelementptr inbounds i64, ptr %272, i64 %273
  store i64 23, ptr %274, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = load i64, ptr %5, align 8
  %277 = getelementptr inbounds i64, ptr %275, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load i64, ptr %5, align 8
  %281 = getelementptr inbounds i64, ptr %279, i64 %280
  store i64 %278, ptr %281, align 8
  br label %282

282:                                              ; preds = %271
  %283 = load i64, ptr %5, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, ptr %5, align 8
  br label %12, !llvm.loop !10

285:                                              ; preds = %265, %248, %231, %214, %197, %180, %163, %146, %129, %112, %95, %78, %61, %44, %27, %12
  %286 = load ptr, ptr %4, align 8
  %287 = load i64, ptr %2, align 8
  %288 = sub nsw i64 %287, 1
  call void @quicksort(ptr noundef %286, i64 noundef 0, i64 noundef %288)
  store i64 0, ptr %5, align 8
  br label %289

289:                                              ; preds = %319, %285
  %290 = load i64, ptr %5, align 8
  %291 = load i64, ptr %2, align 8
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %293, label %322

293:                                              ; preds = %289
  %294 = load ptr, ptr %3, align 8
  %295 = load i64, ptr %5, align 8
  %296 = getelementptr inbounds i64, ptr %294, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = load i64, ptr %2, align 8
  %300 = sub nsw i64 %299, 1
  %301 = getelementptr inbounds i64, ptr %298, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %297, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %293
  %305 = load ptr, ptr %4, align 8
  %306 = load i64, ptr %2, align 8
  %307 = sub nsw i64 %306, 2
  %308 = getelementptr inbounds i64, ptr %305, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %309)
  br label %318

311:                                              ; preds = %293
  %312 = load ptr, ptr %4, align 8
  %313 = load i64, ptr %2, align 8
  %314 = sub nsw i64 %313, 1
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %316)
  br label %318

318:                                              ; preds = %311, %304
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %5, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %5, align 8
  br label %289, !llvm.loop !11

322:                                              ; preds = %289
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !7}
