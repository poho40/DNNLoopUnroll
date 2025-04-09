; ModuleID = 's225578447.ls.bc'
source_filename = "s225578447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %226, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %229

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 49
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 @putchar(i32 noundef 57)
  br label %15

13:                                               ; preds = %7
  %14 = call i32 @putchar(i32 noundef 49)
  br label %15

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %229

21:                                               ; preds = %16
  %22 = call i32 @getchar()
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 @putchar(i32 noundef 49)
  br label %29

27:                                               ; preds = %21
  %28 = call i32 @putchar(i32 noundef 57)
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %229

35:                                               ; preds = %30
  %36 = call i32 @getchar()
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 49
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @putchar(i32 noundef 49)
  br label %43

41:                                               ; preds = %35
  %42 = call i32 @putchar(i32 noundef 57)
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %229

49:                                               ; preds = %44
  %50 = call i32 @getchar()
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 noundef 49)
  br label %57

55:                                               ; preds = %49
  %56 = call i32 @putchar(i32 noundef 57)
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %229

63:                                               ; preds = %58
  %64 = call i32 @getchar()
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 noundef 49)
  br label %71

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 noundef 57)
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %229

77:                                               ; preds = %72
  %78 = call i32 @getchar()
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 noundef 49)
  br label %85

83:                                               ; preds = %77
  %84 = call i32 @putchar(i32 noundef 57)
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %229

91:                                               ; preds = %86
  %92 = call i32 @getchar()
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 @putchar(i32 noundef 49)
  br label %99

97:                                               ; preds = %91
  %98 = call i32 @putchar(i32 noundef 57)
  br label %99

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %229

105:                                              ; preds = %100
  %106 = call i32 @getchar()
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp eq i32 %107, 49
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 @putchar(i32 noundef 49)
  br label %113

111:                                              ; preds = %105
  %112 = call i32 @putchar(i32 noundef 57)
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %229

119:                                              ; preds = %114
  %120 = call i32 @getchar()
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call i32 @putchar(i32 noundef 49)
  br label %127

125:                                              ; preds = %119
  %126 = call i32 @putchar(i32 noundef 57)
  br label %127

127:                                              ; preds = %125, %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %229

133:                                              ; preds = %128
  %134 = call i32 @getchar()
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 @putchar(i32 noundef 49)
  br label %141

139:                                              ; preds = %133
  %140 = call i32 @putchar(i32 noundef 57)
  br label %141

141:                                              ; preds = %139, %137
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %229

147:                                              ; preds = %142
  %148 = call i32 @getchar()
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call i32 @putchar(i32 noundef 49)
  br label %155

153:                                              ; preds = %147
  %154 = call i32 @putchar(i32 noundef 57)
  br label %155

155:                                              ; preds = %153, %151
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %229

161:                                              ; preds = %156
  %162 = call i32 @getchar()
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 @putchar(i32 noundef 49)
  br label %169

167:                                              ; preds = %161
  %168 = call i32 @putchar(i32 noundef 57)
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %229

175:                                              ; preds = %170
  %176 = call i32 @getchar()
  store i32 %176, ptr %2, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 @putchar(i32 noundef 49)
  br label %183

181:                                              ; preds = %175
  %182 = call i32 @putchar(i32 noundef 57)
  br label %183

183:                                              ; preds = %181, %179
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %187, 3
  br i1 %188, label %189, label %229

189:                                              ; preds = %184
  %190 = call i32 @getchar()
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp eq i32 %191, 49
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = call i32 @putchar(i32 noundef 49)
  br label %197

195:                                              ; preds = %189
  %196 = call i32 @putchar(i32 noundef 57)
  br label %197

197:                                              ; preds = %195, %193
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  %204 = call i32 @getchar()
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp eq i32 %205, 49
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call i32 @putchar(i32 noundef 49)
  br label %211

209:                                              ; preds = %203
  %210 = call i32 @putchar(i32 noundef 57)
  br label %211

211:                                              ; preds = %209, %207
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = call i32 @getchar()
  store i32 %218, ptr %2, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = call i32 @putchar(i32 noundef 49)
  br label %225

223:                                              ; preds = %217
  %224 = call i32 @putchar(i32 noundef 57)
  br label %225

225:                                              ; preds = %223, %221
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  br label %4, !llvm.loop !6

229:                                              ; preds = %212, %198, %184, %170, %156, %142, %128, %114, %100, %86, %72, %58, %44, %30, %16, %4
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

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
