.class public final synthetic Lly/img/android/pesdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/utils/TerminableThread;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/TerminableThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/a;->a:Lly/img/android/pesdk/utils/TerminableThread;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/a;->a:Lly/img/android/pesdk/utils/TerminableThread;

    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/utils/TerminableThread;->a(Lly/img/android/pesdk/utils/TerminableThread;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
