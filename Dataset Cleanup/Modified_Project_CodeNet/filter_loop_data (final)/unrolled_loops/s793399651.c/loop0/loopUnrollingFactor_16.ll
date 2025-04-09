; ModuleID = 's793399651.ls.bc'
source_filename = "s793399651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 46, ptr %2, align 4
  store i32 93, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %218, %0
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = mul nsw i32 %14, 10
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %6, align 4
  %18 = srem i32 %16, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %205, %192, %179, %166, %153, %140, %127, %114, %101, %88, %75, %62, %49, %36, %23, %11
  br label %221

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %6, align 4
  %32 = srem i32 %30, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %21, label %35

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  %45 = srem i32 %43, %44
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %21, label %48

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %6, align 4
  %58 = srem i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %21, label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = srem i32 %69, %70
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %21, label %74

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %6, align 4
  %81 = mul nsw i32 %80, 10
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %6, align 4
  %84 = srem i32 %82, %83
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %21, label %87

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %6, align 4
  %94 = mul nsw i32 %93, 10
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %6, align 4
  %97 = srem i32 %95, %96
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %21, label %100

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = mul nsw i32 %106, 10
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %6, align 4
  %110 = srem i32 %108, %109
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %21, label %113

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %6, align 4
  %120 = mul nsw i32 %119, 10
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %6, align 4
  %123 = srem i32 %121, %122
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %21, label %126

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %6, align 4
  %133 = mul nsw i32 %132, 10
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %6, align 4
  %136 = srem i32 %134, %135
  %137 = load i32, ptr %4, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %21, label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %6, align 4
  %146 = mul nsw i32 %145, 10
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %6, align 4
  %149 = srem i32 %147, %148
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %21, label %152

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %6, align 4
  %159 = mul nsw i32 %158, 10
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %6, align 4
  %162 = srem i32 %160, %161
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %21, label %165

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %6, align 4
  %172 = mul nsw i32 %171, 10
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %6, align 4
  %175 = srem i32 %173, %174
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %21, label %178

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %6, align 4
  %185 = mul nsw i32 %184, 10
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %6, align 4
  %188 = srem i32 %186, %187
  %189 = load i32, ptr %4, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %21, label %191

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  %197 = load i32, ptr %6, align 4
  %198 = mul nsw i32 %197, 10
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %4, align 4
  %200 = load i32, ptr %6, align 4
  %201 = srem i32 %199, %200
  %202 = load i32, ptr %4, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %21, label %204

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  %210 = load i32, ptr %6, align 4
  %211 = mul nsw i32 %210, 10
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %6, align 4
  %214 = srem i32 %212, %213
  %215 = load i32, ptr %4, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %21, label %217

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %11

221:                                              ; preds = %21
  %222 = load i32, ptr %7, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
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
