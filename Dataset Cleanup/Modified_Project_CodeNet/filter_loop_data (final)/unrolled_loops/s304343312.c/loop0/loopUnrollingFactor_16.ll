; ModuleID = 's304343312.ls.bc'
source_filename = "s304343312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 47, ptr %3, align 4
  br label %4

4:                                                ; preds = %226, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %229

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 10
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %16

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %229

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %22, 10
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %30

28:                                               ; preds = %21
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %229

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %44

42:                                               ; preds = %35
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %229

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %50, 10
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %58

56:                                               ; preds = %49
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %229

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %64, 10
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %72

70:                                               ; preds = %63
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %2, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %229

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %78, 10
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %86

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %86

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %2, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %229

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %92, 10
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %100

98:                                               ; preds = %91
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %100

100:                                              ; preds = %98, %96
  %101 = load i32, ptr %2, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %229

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = srem i32 %106, 10
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %114

112:                                              ; preds = %105
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %114

114:                                              ; preds = %112, %110
  %115 = load i32, ptr %2, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %229

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = srem i32 %120, 10
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %128

126:                                              ; preds = %119
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %128

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %2, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %229

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = srem i32 %134, 10
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %142

140:                                              ; preds = %133
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %142

142:                                              ; preds = %140, %138
  %143 = load i32, ptr %2, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, ptr %2, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %229

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4
  %149 = srem i32 %148, 10
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %156

154:                                              ; preds = %147
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %156

156:                                              ; preds = %154, %152
  %157 = load i32, ptr %2, align 4
  %158 = sdiv i32 %157, 10
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %229

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = srem i32 %162, 10
  store i32 %163, ptr %2, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %170

168:                                              ; preds = %161
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %170

170:                                              ; preds = %168, %166
  %171 = load i32, ptr %2, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %229

175:                                              ; preds = %170
  %176 = load i32, ptr %3, align 4
  %177 = srem i32 %176, 10
  store i32 %177, ptr %2, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %184

182:                                              ; preds = %175
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %184

184:                                              ; preds = %182, %180
  %185 = load i32, ptr %2, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %2, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %229

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4
  %191 = srem i32 %190, 10
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %198

196:                                              ; preds = %189
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %198

198:                                              ; preds = %196, %194
  %199 = load i32, ptr %2, align 4
  %200 = sdiv i32 %199, 10
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4
  %205 = srem i32 %204, 10
  store i32 %205, ptr %2, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %212

210:                                              ; preds = %203
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %212

212:                                              ; preds = %210, %208
  %213 = load i32, ptr %2, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, ptr %2, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4
  %219 = srem i32 %218, 10
  store i32 %219, ptr %2, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %226

224:                                              ; preds = %217
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %226

226:                                              ; preds = %224, %222
  %227 = load i32, ptr %2, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, ptr %2, align 4
  br label %4, !llvm.loop !6

229:                                              ; preds = %212, %198, %184, %170, %156, %142, %128, %114, %100, %86, %72, %58, %44, %30, %16, %4
  %230 = load i32, ptr %1, align 4
  ret i32 %230
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
