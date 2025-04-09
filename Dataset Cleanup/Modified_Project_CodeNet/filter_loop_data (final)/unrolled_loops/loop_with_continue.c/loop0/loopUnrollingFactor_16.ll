; ModuleID = 'loop_with_continue.ls.bc'
source_filename = "loop_with_continue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %226, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %229

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %16

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %229

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %229

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %2, align 4
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %229

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %2, align 4
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %229

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %2, align 4
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %229

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %2, align 4
  br label %86

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %229

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %2, align 4
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %105, label %229

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %2, align 4
  br label %114

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %229

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %2, align 4
  br label %128

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %123
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 10
  br i1 %132, label %133, label %229

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %2, align 4
  br label %142

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %145, 10
  br i1 %146, label %147, label %229

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %2, align 4
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %151
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %159, 10
  br i1 %160, label %161, label %229

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %2, align 4
  br label %170

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %165
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %229

175:                                              ; preds = %170
  %176 = load i32, ptr %3, align 4
  %177 = srem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %2, align 4
  br label %184

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %187, 10
  br i1 %188, label %189, label %229

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %2, align 4
  br label %198

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %193
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp slt i32 %201, 10
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4
  %205 = srem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4
  %209 = load i32, ptr %2, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %2, align 4
  br label %212

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %207
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %215, 10
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %2, align 4
  br label %226

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %221
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  br label %4, !llvm.loop !6

229:                                              ; preds = %212, %198, %184, %170, %156, %142, %128, %114, %100, %86, %72, %58, %44, %30, %16, %4
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
