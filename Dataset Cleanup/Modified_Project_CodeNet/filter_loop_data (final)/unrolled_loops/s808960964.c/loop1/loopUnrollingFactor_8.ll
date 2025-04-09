; ModuleID = 's808960964.ls.bc'
source_filename = "s808960964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %214, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %223

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %77, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %15, !llvm.loop !6

80:                                               ; preds = %69, %61, %53, %45, %37, %29, %21, %15
  %81 = load i32, ptr %5, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %81)
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %223

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %104, %87
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %95)
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %107, label %223

101:                                              ; preds = %91
  %102 = load i32, ptr %4, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %91, !llvm.loop !6

107:                                              ; preds = %94
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %124, %107
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %115)
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %127, label %223

121:                                              ; preds = %111
  %122 = load i32, ptr %4, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %111, !llvm.loop !6

127:                                              ; preds = %114
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %144, %127
  %132 = load i32, ptr %4, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135)
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %147, label %223

141:                                              ; preds = %131
  %142 = load i32, ptr %4, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %131, !llvm.loop !6

147:                                              ; preds = %134
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %164, %147
  %152 = load i32, ptr %4, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %155)
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %167, label %223

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %151, !llvm.loop !6

167:                                              ; preds = %154
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %171

171:                                              ; preds = %184, %167
  %172 = load i32, ptr %4, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %175)
  %177 = load i32, ptr %2, align 4
  %178 = load i32, ptr %3, align 4
  %179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %187, label %223

181:                                              ; preds = %171
  %182 = load i32, ptr %4, align 4
  %183 = sdiv i32 %182, 10
  store i32 %183, ptr %4, align 4
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %171, !llvm.loop !6

187:                                              ; preds = %174
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %204, %187
  %192 = load i32, ptr %4, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %5, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %195)
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %3, align 4
  %199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %197, i32 noundef %198)
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %207, label %223

201:                                              ; preds = %191
  %202 = load i32, ptr %4, align 4
  %203 = sdiv i32 %202, 10
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %191, !llvm.loop !6

207:                                              ; preds = %194
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %211

211:                                              ; preds = %220, %207
  %212 = load i32, ptr %4, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %5, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %215)
  br label %6, !llvm.loop !8

217:                                              ; preds = %211
  %218 = load i32, ptr %4, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, ptr %4, align 4
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %211, !llvm.loop !6

223:                                              ; preds = %194, %174, %154, %134, %114, %94, %80, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
!8 = distinct !{!8, !7}
