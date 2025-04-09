; ModuleID = 's229709181.ls.bc'
source_filename = "s229709181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 21, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %227, %0
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %205, %178, %151, %124, %97, %70, %43, %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %230

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %216, %189, %162, %135, %108, %81, %54, %23
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %32)
  br label %230

34:                                               ; preds = %23, %17
  %35 = load i32, ptr %4, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %15, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %30, label %61

61:                                               ; preds = %54, %48
  %62 = load i32, ptr %4, align 4
  %63 = mul nsw i32 %62, 10
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %15, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %30, label %88

88:                                               ; preds = %81, %75
  %89 = load i32, ptr %4, align 4
  %90 = mul nsw i32 %89, 10
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %92
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %15, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i32, ptr %4, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %30, label %115

115:                                              ; preds = %108, %102
  %116 = load i32, ptr %4, align 4
  %117 = mul nsw i32 %116, 10
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %119
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %15, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp sle i32 %130, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %30, label %142

142:                                              ; preds = %135, %129
  %143 = load i32, ptr %4, align 4
  %144 = mul nsw i32 %143, 10
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %146
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %15, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 4
  %164 = mul nsw i32 %163, 10
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %30, label %169

169:                                              ; preds = %162, %156
  %170 = load i32, ptr %4, align 4
  %171 = mul nsw i32 %170, 10
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp slt i32 %176, 8
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %173
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %15, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %4, align 4
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load i32, ptr %4, align 4
  %191 = mul nsw i32 %190, 10
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %30, label %196

196:                                              ; preds = %189, %183
  %197 = load i32, ptr %4, align 4
  %198 = mul nsw i32 %197, 10
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, 8
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %206, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %15, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %212, %213
  %215 = icmp sle i32 %211, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %210
  %217 = load i32, ptr %4, align 4
  %218 = mul nsw i32 %217, 10
  %219 = load i32, ptr %2, align 4
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %219, %220
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %30, label %223

223:                                              ; preds = %216, %210
  %224 = load i32, ptr %4, align 4
  %225 = mul nsw i32 %224, 10
  store i32 %225, ptr %4, align 4
  br label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %7, !llvm.loop !6

.loopexit:                                        ; preds = %200, %173, %146, %119, %92, %65, %38, %7
  br label %230

230:                                              ; preds = %.loopexit, %30, %15
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
