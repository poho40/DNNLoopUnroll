; ModuleID = 's359012951.ls.bc'
source_filename = "s359012951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z30\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %213, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %216

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = call i64 @strlen(ptr noundef %3) #5
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %30

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = call i64 @strlen(ptr noundef %3) #5
  %29 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %28
  store i8 %27, ptr %29, align 1
  br label %30

30:                                               ; preds = %23, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @strlen(ptr noundef %2) #5
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %216

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = call i64 @strlen(ptr noundef %3) #5
  %51 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %50
  store i8 %49, ptr %51, align 1
  br label %56

52:                                               ; preds = %38
  %53 = call i64 @strlen(ptr noundef %3) #5
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %52, %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @strlen(ptr noundef %2) #5
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %216

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = call i64 @strlen(ptr noundef %3) #5
  %77 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %76
  store i8 %75, ptr %77, align 1
  br label %82

78:                                               ; preds = %64
  %79 = call i64 @strlen(ptr noundef %3) #5
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %78, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @strlen(ptr noundef %2) #5
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %216

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 66
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = call i64 @strlen(ptr noundef %3) #5
  %103 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %102
  store i8 %101, ptr %103, align 1
  br label %108

104:                                              ; preds = %90
  %105 = call i64 @strlen(ptr noundef %3) #5
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %104, %97
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @strlen(ptr noundef %2) #5
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %216

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 66
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call i64 @strlen(ptr noundef %3) #5
  %129 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %128
  store i8 %127, ptr %129, align 1
  br label %134

130:                                              ; preds = %116
  %131 = call i64 @strlen(ptr noundef %3) #5
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %130, %123
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @strlen(ptr noundef %2) #5
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %216

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 66
  br i1 %148, label %156, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = call i64 @strlen(ptr noundef %3) #5
  %155 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %154
  store i8 %153, ptr %155, align 1
  br label %160

156:                                              ; preds = %142
  %157 = call i64 @strlen(ptr noundef %3) #5
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %156, %149
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = call i64 @strlen(ptr noundef %2) #5
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %216

168:                                              ; preds = %161
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 66
  br i1 %174, label %182, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = call i64 @strlen(ptr noundef %3) #5
  %181 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %180
  store i8 %179, ptr %181, align 1
  br label %186

182:                                              ; preds = %168
  %183 = call i64 @strlen(ptr noundef %3) #5
  %184 = sub i64 %183, 1
  %185 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %184
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %182, %175
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = call i64 @strlen(ptr noundef %2) #5
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %216

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 66
  br i1 %200, label %208, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = call i64 @strlen(ptr noundef %3) #5
  %207 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %206
  store i8 %205, ptr %207, align 1
  br label %212

208:                                              ; preds = %194
  %209 = call i64 @strlen(ptr noundef %3) #5
  %210 = sub i64 %209, 1
  %211 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %210
  store i8 0, ptr %211, align 1
  br label %212

212:                                              ; preds = %208, %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  br label %7, !llvm.loop !6

216:                                              ; preds = %187, %161, %135, %109, %83, %57, %31, %7
  %217 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %218 = call i64 @strlen(ptr noundef %217) #5
  %219 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %218
  store i8 0, ptr %219, align 1
  %220 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %220)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
