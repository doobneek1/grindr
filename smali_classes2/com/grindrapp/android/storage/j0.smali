.class public final synthetic Lcom/grindrapp/android/storage/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/storage/j0;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/j0;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/storage/k0$a;->a(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
