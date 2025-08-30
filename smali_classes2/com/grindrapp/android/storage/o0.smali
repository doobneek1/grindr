.class public final synthetic Lcom/grindrapp/android/storage/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/storage/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/storage/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/storage/o0;->a:Lcom/grindrapp/android/storage/p0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/o0;->a:Lcom/grindrapp/android/storage/p0;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/storage/p0;->a(Lcom/grindrapp/android/storage/p0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
