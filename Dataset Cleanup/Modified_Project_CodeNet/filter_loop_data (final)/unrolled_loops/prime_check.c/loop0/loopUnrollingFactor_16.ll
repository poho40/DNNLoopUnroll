; ModuleID = 'prime_check.ls.bc'
source_filename = "prime_check.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isPrime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %236

8:                                                ; preds = %1
  store i32 2, ptr %4, align 4
  br label %9

9:                                                ; preds = %232, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %235

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %226, %212, %198, %184, %170, %156, %142, %128, %114, %100, %86, %72, %58, %44, %30, %15
  store i32 0, ptr %2, align 4
  br label %236

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %235

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %20, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %235

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %20, label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %3, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %235

58:                                               ; preds = %50
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %20, label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %235

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %20, label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %235

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %4, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %20, label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %3, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %235

100:                                              ; preds = %92
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %20, label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %4, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %3, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %235

114:                                              ; preds = %106
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %20, label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %3, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %235

128:                                              ; preds = %120
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %4, align 4
  %131 = srem i32 %129, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %20, label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %3, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %235

142:                                              ; preds = %134
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %4, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %20, label %147

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %3, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %235

156:                                              ; preds = %148
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %4, align 4
  %159 = srem i32 %157, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %20, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %4, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %3, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %235

170:                                              ; preds = %162
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = srem i32 %171, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %20, label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %4, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %3, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %235

184:                                              ; preds = %176
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %4, align 4
  %187 = srem i32 %185, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %20, label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %3, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %235

198:                                              ; preds = %190
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %4, align 4
  %201 = srem i32 %199, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %20, label %203

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %3, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %235

212:                                              ; preds = %204
  %213 = load i32, ptr %3, align 4
  %214 = load i32, ptr %4, align 4
  %215 = srem i32 %213, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %20, label %217

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %3, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %218
  %227 = load i32, ptr %3, align 4
  %228 = load i32, ptr %4, align 4
  %229 = srem i32 %227, %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %20, label %231

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %4, align 4
  br label %9, !llvm.loop !6

235:                                              ; preds = %218, %204, %190, %176, %162, %148, %134, %120, %106, %92, %78, %64, %50, %36, %22, %9
  store i32 1, ptr %2, align 4
  br label %236

236:                                              ; preds = %235, %20, %7
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call i32 @isPrime(i32 noundef 29)
  store i32 %3, ptr %2, align 4
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
