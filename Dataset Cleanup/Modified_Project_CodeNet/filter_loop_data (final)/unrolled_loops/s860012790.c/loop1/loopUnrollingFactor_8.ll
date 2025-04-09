; ModuleID = 's860012790.ls.bc'
source_filename = "s860012790.c"
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
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %209, %0
  %8 = call i32 @getchar()
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %217

13:                                               ; preds = %7
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %69, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %74

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %74

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 9
  br i1 %40, label %41, label %74

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %74

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %53, 9
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %17, !llvm.loop !6

74:                                               ; preds = %62, %55, %48, %41, %34, %27, %20, %17
  %75 = load i32, ptr %4, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %75)
  %77 = call i32 @getchar()
  %78 = icmp ne i32 %77, -1
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %6, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %217

82:                                               ; preds = %74
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %86

86:                                               ; preds = %97, %82
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 %87, 9
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  %92 = call i32 @getchar()
  %93 = icmp ne i32 %92, -1
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %6, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %102, label %217

97:                                               ; preds = %86
  %98 = load i32, ptr %5, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %86, !llvm.loop !6

102:                                              ; preds = %89
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %117, %102
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %107, 9
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  %112 = call i32 @getchar()
  %113 = icmp ne i32 %112, -1
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %6, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %122, label %217

117:                                              ; preds = %106
  %118 = load i32, ptr %5, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %106, !llvm.loop !6

122:                                              ; preds = %109
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %126

126:                                              ; preds = %137, %122
  %127 = load i32, ptr %5, align 4
  %128 = icmp sgt i32 %127, 9
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  %132 = call i32 @getchar()
  %133 = icmp ne i32 %132, -1
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %6, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %142, label %217

137:                                              ; preds = %126
  %138 = load i32, ptr %5, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %126, !llvm.loop !6

142:                                              ; preds = %129
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %146

146:                                              ; preds = %157, %142
  %147 = load i32, ptr %5, align 4
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %4, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  %152 = call i32 @getchar()
  %153 = icmp ne i32 %152, -1
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %6, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %162, label %217

157:                                              ; preds = %146
  %158 = load i32, ptr %5, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  br label %146, !llvm.loop !6

162:                                              ; preds = %149
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %166

166:                                              ; preds = %177, %162
  %167 = load i32, ptr %5, align 4
  %168 = icmp sgt i32 %167, 9
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %4, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  %172 = call i32 @getchar()
  %173 = icmp ne i32 %172, -1
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %6, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %182, label %217

177:                                              ; preds = %166
  %178 = load i32, ptr %5, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %166, !llvm.loop !6

182:                                              ; preds = %169
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %186

186:                                              ; preds = %197, %182
  %187 = load i32, ptr %5, align 4
  %188 = icmp sgt i32 %187, 9
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  %192 = call i32 @getchar()
  %193 = icmp ne i32 %192, -1
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %6, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %202, label %217

197:                                              ; preds = %186
  %198 = load i32, ptr %5, align 4
  %199 = sdiv i32 %198, 10
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %186, !llvm.loop !6

202:                                              ; preds = %189
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %206

206:                                              ; preds = %212, %202
  %207 = load i32, ptr %5, align 4
  %208 = icmp sgt i32 %207, 9
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %7, !llvm.loop !8

212:                                              ; preds = %206
  %213 = load i32, ptr %5, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %206, !llvm.loop !6

217:                                              ; preds = %189, %169, %149, %129, %109, %89, %74, %7
  %218 = load i32, ptr %1, align 4
  ret i32 %218
}

declare i32 @getchar() #1

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
