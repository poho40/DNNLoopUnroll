; ModuleID = 's981972856.ls.bc'
source_filename = "s981972856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"O45\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  br label %8

8:                                                ; preds = %249, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %219, %189, %159, %129, %99, %69, %39, %8
  %16 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  ret i32 0

18:                                               ; preds = %8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %3, align 4
  br label %38

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %28, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %15, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %61
  store i8 %59, ptr %62, align 1
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %68

65:                                               ; preds = %48
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %15, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 66
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %91
  store i8 %89, ptr %92, align 1
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %98

95:                                               ; preds = %78
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %85
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %15, label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 66
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %121
  store i8 %119, ptr %122, align 1
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %128

125:                                              ; preds = %108
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %125, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %15, label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 66
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %151
  store i8 %149, ptr %152, align 1
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %158

155:                                              ; preds = %138
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %3, align 4
  br label %158

158:                                              ; preds = %155, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %15, label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 66
  br i1 %174, label %185, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %181
  store i8 %179, ptr %182, align 1
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %188

185:                                              ; preds = %168
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %3, align 4
  br label %188

188:                                              ; preds = %185, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %15, label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 66
  br i1 %204, label %215, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %211
  store i8 %209, ptr %212, align 1
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %218

215:                                              ; preds = %198
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %3, align 4
  br label %218

218:                                              ; preds = %215, %205
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %15, label %228

228:                                              ; preds = %219
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 66
  br i1 %234, label %245, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %241
  store i8 %239, ptr %242, align 1
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  br label %248

245:                                              ; preds = %228
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %3, align 4
  br label %248

248:                                              ; preds = %245, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  br label %8
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
