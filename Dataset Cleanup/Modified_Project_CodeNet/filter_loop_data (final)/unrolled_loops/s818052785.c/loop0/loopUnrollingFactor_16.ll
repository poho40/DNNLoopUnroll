; ModuleID = 's818052785.ls.bc'
source_filename = "s818052785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 54, ptr %2, align 4
  store i32 10, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %0
  br label %13

13:                                               ; preds = %242, %12
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %228, %214, %200, %186, %172, %158, %144, %130, %116, %102, %88, %74, %60, %46, %32, %13
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %244

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %235, %221, %207, %193, %179, %165, %151, %137, %123, %109, %95, %81, %67, %53, %39, %22
  %30 = load i32, ptr %2, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  br label %244

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %19, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %29, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = srem i32 %48, %49
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %19, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %29, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %19, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %29, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %19, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %29, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = srem i32 %90, %91
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %19, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %29, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %19, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %29, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %19, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %29, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %4, align 4
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = srem i32 %132, %133
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %19, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %2, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %29, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = srem i32 %146, %147
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %19, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr %2, align 4
  %155 = srem i32 %153, %154
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %29, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %3, align 4
  %162 = srem i32 %160, %161
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %19, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %2, align 4
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = srem i32 %167, %168
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %29, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = srem i32 %174, %175
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %19, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %4, align 4
  store i32 %180, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = srem i32 %181, %182
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %29, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %4, align 4
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = srem i32 %188, %189
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %19, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %4, align 4
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = srem i32 %195, %196
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %29, label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %4, align 4
  store i32 %201, ptr %3, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = srem i32 %202, %203
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %19, label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %4, align 4
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %2, align 4
  %211 = srem i32 %209, %210
  store i32 %211, ptr %4, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %29, label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %4, align 4
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %2, align 4
  %217 = load i32, ptr %3, align 4
  %218 = srem i32 %216, %217
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %19, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %4, align 4
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = srem i32 %223, %224
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %29, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %3, align 4
  %232 = srem i32 %230, %231
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %19, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %4, align 4
  store i32 %236, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = srem i32 %237, %238
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %29, label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4
  store i32 %243, ptr %3, align 4
  br label %13

244:                                              ; preds = %29, %19
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
